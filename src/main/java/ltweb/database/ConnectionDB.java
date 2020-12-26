package ltweb.database;

import ltweb.Controller.ListData;
import ltweb.Data;
import ltweb.ProductEntity;
import ltweb.beans.Product;

import java.sql.*;
import java.util.List;

public class ConnectionDB {
    static Connection con;

    public static Statement connect() throws ClassNotFoundException, SQLException {
        if(con==null|| con.isClosed()){
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://Localhost:3307/test?useUnicode=true&characterEncoding=utf-8","root","");
            return  con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
        }else{
            return  con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
        }
    }
    public static void main(String[] args){
        ProductEntity pro = new ProductEntity();
        pro.insertProduct( Data.data.values());
//        Statement s = null;
//        try {
//            s = ConnectionDB.connect();
//            ResultSet rs = s.executeQuery("select * from  user");
//            rs.last();
//            System.out.println(rs.getRow());
//            rs.beforeFirst();
//            while (rs.next()) {
//                System.out.println(rs.getString(1));
//            }
//            } catch (ClassNotFoundException | SQLException e) {
//            e.printStackTrace();
//        }


    }
}
