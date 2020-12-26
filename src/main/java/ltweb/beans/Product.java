package ltweb.beans;

import java.io.Serializable;

public class Product implements Serializable {
    private String id;
    private String name;
    private String image;
    private long price;
    private long priceSales;

    public Product() {

    }

    public Product(String id, String name, String image, long price, long priceSales) {
        this.id = id;
        this.name = name;
        this.image = image;
        this.price = price;
        this.priceSales = priceSales;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public long getPrice() {
        return price;
    }

    public void setPrice(long price) {
        this.price = price;
    }

    public long getPriceSales() {
        return priceSales;
    }

    public void setPriceSales(long priceSales) {
        this.priceSales = priceSales;
    }
}
