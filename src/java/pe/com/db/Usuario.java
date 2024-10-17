
package pe.com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.ResultSet;

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
}
