package ltweb;

import ltweb.beans.Product;
import ltweb.database.ConnectionDB;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class ProductEntity {
    public List<Product> getAllProduct(){
        List<Product> re = new LinkedList<Product>();
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from products");
            while(rs.next()){
                re.add(new Product(rs.getString(1),
                        rs.getString(2), rs.getString(3),
                        rs.getLong(4),rs.getLong(5)));
            }
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }
    public int insertProduct(Collection<Product> data){
        Statement ts = null;
        try {
            ts = ConnectionDB.connect();
            String sql  ="INSERT INTO products( id, name, image,price, priceSales) VALUES ";
            int count=0;
            for (Product product :data) {
                count++;
               if(count == data.size()){
                    sql += "("+Integer.parseInt(product.getId())+",'"+product.getName()+"','"+product.getImage()+"',"+product.getPrice()+","+product.getPriceSales()+")";
                }else{
                   sql += "("+Integer.parseInt(product.getId())+",'"+product.getName()+"','"+product.getImage()+"',"+product.getPrice()+","+product.getPriceSales()+"),";

               }
            }
            System.out.println(sql);
//            int re = ts.executeUpdate("");
            return 0;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return  0;
        }

    }
}
