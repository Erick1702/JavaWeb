
package pe.com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    
    private Connection cnx;
    
    public Connection conecta() throws ClassNotFoundException{
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            String user = "root";
            String password = "admin";
            String url = "jdbc:mysql://localhost:3306/Fundicion";
            cnx = DriverManager.getConnection(url, user, password);
            return cnx;
        } catch(SQLException e) {
            System.out.print(e.getMessage());
        }
        return null;
    }
    
    public int pruebaConexion() throws ClassNotFoundException{
        Connection c = conecta();
        if (c != null){
            return 1;
        } else {
            return 0;
        }
    }
}
