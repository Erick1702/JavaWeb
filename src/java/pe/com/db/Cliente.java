/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pe.com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.Statement;
import java.sql.ResultSet;
import java.util.LinkedList;

public class Cliente {

    private String idcliente;
    private String razonsocial;
    private String direccion;
    private String tefono;
    private String anexo;
    private String email;

    public String getIdcliente() {
        return idcliente;
    }

    public void setIdcliente(String idcliente) {
        this.idcliente = idcliente;
    }

    public String getRazonsocial() {
        return razonsocial;
    }

    public void setRazonsocial(String razonsocial) {
        this.razonsocial = razonsocial;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getTefono() {
        return tefono;
    }

    public void setTefono(String tefono) {
        this.tefono = tefono;
    }

    public String getAnexo() {
        return anexo;
    }

    public void setAnexo(String anexo) {
        this.anexo = anexo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public LinkedList<Cliente> listarClientes() throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "select * from cliente;";
            LinkedList<Cliente> lista = new LinkedList<>();
            Statement sentencia = cnx.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);

            while (resultado.next()) {
                Cliente cl = new Cliente();
                cl.idcliente = resultado.getString("Ruc");
                cl.razonsocial = resultado.getString("Razonsocial");
                cl.direccion = resultado.getString("direccion");
                cl.tefono = resultado.getString("Telefono");
                cl.anexo = resultado.getString("Anexo");
                cl.email = resultado.getString("Email");
                lista.add(cl);

            }
            return lista;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return null;
    }
    
    public void verCliente(String cl) throws ClassNotFoundException {
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "select * from cliente where Ruc='" + cl + "';";
            Statement sentencia = cnx.createStatement();
            ResultSet resultado = sentencia.executeQuery(query);
            resultado.next();
            idcliente = resultado.getString("Ruc");
            razonsocial = resultado.getString("Razonsocial");
            direccion = resultado.getString("Direccion");
            tefono = resultado.getString("Telefono");
            anexo = resultado.getString("Anexo");
            email = resultado.getString("Email");
            
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void crearCliente(String id, String rs, String direc, String telef, String ane, String email) throws ClassNotFoundException{
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "insert into usuario values (?,?,?,?,?,?);";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, id);
            sentencia.setString(2, rs);
            sentencia.setString(3, direc);
            sentencia.setString(4, telef);
            sentencia.setString(5, ane);
            sentencia.setString(6, email);
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void editarCliente(String id, String rs, String direc, String telef, String ane, String email) throws ClassNotFoundException{
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "update cliente set Razonsocial=? and Direccion=? and Telefono=? and Anexo=? and Email=? where Ruc=?;";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, rs);
            sentencia.setString(2, direc);
            sentencia.setString(3, telef);
            sentencia.setString(4, ane);
            sentencia.setString(5, email);
            sentencia.setString(6, id);
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void eliminarClinete (String id) throws ClassNotFoundException{
        
        try {
            Conexion c = new Conexion();
            Connection cnx = c.conecta();
            String query = "delete from cliente where Ruc = ?;";
            PreparedStatement sentencia = cnx.prepareStatement(query);
            sentencia.setString(1, id);
            sentencia.executeUpdate();
            sentencia.close();
            cnx.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
}
