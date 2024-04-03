/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package koneksi;

import com.mysql.jdbc.Driver;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author USER
 */
public class conek {
   
    private static Connection koneksi;
    
    public static Connection GetConnection()throws SQLException{
        String db = "jdbc:mysql://localhost:3306/siresta";
        String user = "root";
        String pass = "";
        if (koneksi==null){
            koneksi=DriverManager.getConnection(db, user, pass);
        }
        return koneksi;
    }
}