
package pe.com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
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
