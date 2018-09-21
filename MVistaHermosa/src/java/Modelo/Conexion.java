/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author pablo
 */
public class Conexion {
    
    private static final String DB_DRIVER_CLASS = "oracle:jdbc:driver:OracleDriver";
    private static final String DB_URL = "jdbc:oracle:thin:@localhost:1521:orcl";
    private static final String DB_USERNAME = "MVH_DBA";
    private static final String DB_PASSWORD = "MVH2018";
    
    public static Connection getConnection(){
        Connection con = null;
        try{
            Class.forName(DB_DRIVER_CLASS);
            
            con = DriverManager.getConnection(DB_URL,DB_USERNAME,DB_PASSWORD);
        }catch(ClassNotFoundException e){
            e.printStackTrace();
        }catch(SQLException e){
            e.printStackTrace();
        }
        return con;
    }
}
