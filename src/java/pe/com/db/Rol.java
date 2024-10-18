package pe.com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.Statement;
import java.sql.ResultSet;
import java.util.LinkedList;

public class Rol {

    private String idrol;
    private String descripcion;

    public String getIdrol() {
        return idrol;
    }

    public void setIdrol(String idrol) {
        this.idrol = idrol;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public LinkedList<Rol> listarRoles() throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "select * from rol;";
            LinkedList<Rol> lista = new LinkedList<>();
            Statement sentencia = cnx.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);

            while (resultado.next()) {
                Rol r = new Rol();
                r.idrol = resultado.getString("id_rol");
                r.descripcion = resultado.getString("descripcion");
                lista.add(r);

            }
            return lista;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return null;
    }

    public void verRol(String rl) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "select * from rol where id_rol='" + rl + "';";
            Statement sentencia = cnx.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);
            resultado.next();
            idrol = resultado.getString("id_rol");
            descripcion = resultado.getString("descripcion");
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }

    public void editarRol(String rl, String descri) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "update rol set descripcion=? where id_rol=?;";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, descri);
            sentencia.setString(2, rl);
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void eliminarRol(String rl)throws ClassNotFoundException{
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "delete from rol where id_rol = ?;";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, rl);
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
 }
