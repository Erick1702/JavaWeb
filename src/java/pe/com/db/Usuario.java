
package pe.com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.Statement;
import java.sql.ResultSet;
import java.util.LinkedList;

/**
 *
 * @author PC-ERICK
 */
public class Usuario {
    
    private String usurio;
    private String password;
    
    public boolean valida(String usr, String psw) throws ClassNotFoundException{
        try {
            Conexion c = new Conexion();
            Connection cn = c.conecta();
            String query = "select * from usuario where usuario='"+usr+"' and contrasenia ='"+psw+"'; ";
            Statement sentencia = cn.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);
            
            if (resultado.next()){
                return true;
            } else {
                return false;
            }
            
        } catch (SQLException e) {
            System.out.println();
        }
        
        return false;
    }
    
    public LinkedList<Usuario> listarUsuarios() throws ClassNotFoundException{
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "select * from usuario;";
            LinkedList<Usuario> lista = new LinkedList<>();
            Statement sentencia = cnx.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);
            
            while(resultado.next()){
                Usuario u = new Usuario();
                u.usurio = resultado.getString("usuario");
                u.password = resultado.getString("contrasenia");
                lista.add(u);
                        
            }
            return lista;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return null;
    }
    
    public void verUsuario(String user) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "select * from usuario where usuario='" + user + "';";
            Statement sentencia = cnx.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);
            resultado.next();
            usurio = resultado.getString("usuario");
            password = resultado.getString("contrasenia");
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void crearUsuario(String usr, String psw) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "insert into usuario values (?,?);";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, usr);
            sentencia.setString(2, psw);
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void editarUsuario(String usr, String psw) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "update usuario set contrasenia=? where usuario=?;";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, psw);
            sentencia.setString(2, usr);
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void eliminarUsuario(String usr) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "delete from usuario where usuario = ?;";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, usr);
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }

    public String getUsurio() {
        return usurio;
    }

    public void setUsurio(String usurio) {
        this.usurio = usurio;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
}
