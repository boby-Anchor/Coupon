/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg01_1_siddha_system_1_4_1;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DBClass {
    public static Connection con;
    public static ResultSet r;
    
    public static Connection con()throws Exception{
        Class.forName("com.mysql.jdbc.Driver").newInstance();
        con = (Connection) DriverManager.getConnection
        ("jdbc:mysql://localhost:3316/siddha_coupon?useSSL=false", "root","1234");//?useSSL=false
        return con;
    }
    public static void putData(String sql)throws Exception{
        Statement s = (Statement) con().prepareStatement(sql);
        s.executeUpdate(sql);
    //    con.close();
    }
    public static ResultSet getData(String sql)throws Exception{
      //  System.out.println("DBClass getData Method");
        r = con().createStatement().executeQuery(sql);
        return r;
    }
    
}

