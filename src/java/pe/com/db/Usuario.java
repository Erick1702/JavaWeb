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
    private String nombre;
    private String appaterno;
    private String apmaterno;
    private String idrol;

    public boolean valida(String usr, String psw) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cn = c.conecta();
            String query = "select * from usuario where usuario='" + usr + "' and contrasenia ='" + psw + "'; ";
            Statement sentencia = cn.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);

            if (resultado.next()) {
                return true;
            } else {
                return false;
            }

        } catch (SQLException e) {
            System.out.println();
        }

        return false;
    }

    public LinkedList<Usuario> listarUsuarios() throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "select * from usuario;";
            LinkedList<Usuario> lista = new LinkedList<>();
            Statement sentencia = cnx.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);

            while (resultado.next()) {
                Usuario u = new Usuario();
                u.usurio = resultado.getString("usuario");
                u.password = resultado.getString("contrasenia");
                u.nombre = resultado.getString("Nombre");
                u.appaterno = resultado.getString("Appaterno");
                u.apmaterno = resultado.getString("Apmaterno");
                u.idrol = resultado.getString("id_rol");
                lista.add(u);

            }
            sentencia.close();
            cnx.close();
            return lista;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return null;
    }

    public LinkedList<Usuario> listarUsuariosporRol(String idrol) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String consulta = "select * from usuario where id_rol = " + idrol + " ;";
            Statement sentencia = cnx.createStatement();
            ResultSet resultado = sentencia.executeQuery(consulta);
            LinkedList<Usuario> listaUsuarios = new LinkedList<>();
            while (resultado.next()) {
                Usuario u = new Usuario();
                u.usurio = resultado.getString("usuario");
                u.password = resultado.getString("constrasenia");
                u.nombre = resultado.getString("Nombre");
                u.appaterno = resultado.getString("Appaterno");
                u.apmaterno = resultado.getString("Apmaterno");
                u.idrol = resultado.getString("id_rol");

                listaUsuarios.add(u);
            }
            sentencia.close();
            cnx.close();
            return listaUsuarios;
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
            nombre = resultado.getString("Nombre");
            appaterno = resultado.getString("Appaterno");
            apmaterno = resultado.getString("Apmaterno");
            idrol = resultado.getString("id_rol");
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }

    public void crearUsuario(String usr, String psw, String nomb, String app, String apm, String idr) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "insert into usuario values (?,?,?,?,?,?);";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, usr);
            sentencia.setString(2, psw);
            sentencia.setString(3, nomb);
            sentencia.setString(4, app);
            sentencia.setString(5, apm);
            sentencia.setString(6, idr);
            
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }

    public void editarUsuario(String usr, String psw,String nomb, String app, String apm, String idr) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "update usuario set contrasenia=?, nombre=? , appaterno=?, apmaterno=?, id_rol=?   where usuario=?;";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, psw);
            sentencia.setString(2, nomb);            
            sentencia.setString(3, app);
            sentencia.setString(4, apm);
            sentencia.setString(5, idr);
            sentencia.setString(6, usr);
            
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

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getAppaterno() {
        return appaterno;
    }

    public void setAppaterno(String appaterno) {
        this.appaterno = appaterno;
    }

    public String getApmaterno() {
        return apmaterno;
    }

    public void setApmaterno(String apmaterno) {
        this.apmaterno = apmaterno;
    }

    public String getIdrol() {
        return idrol;
    }

    public void setIdrol(String idrol) {
        this.idrol = idrol;
    }

}
