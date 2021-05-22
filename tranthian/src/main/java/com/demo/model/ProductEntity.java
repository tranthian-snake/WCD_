package com.demo.model;

import javax.persistence.*;

@Entity
@Table(name = "phone")
public class ProductEntity{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int ID;

    @Column(name = "name")
    private String Name;

    @Column(name = "brand")
    private String Brand;

    @Column(name = "price")
    private int Price;


    @Column(name = "description")
    private String Description;

    public ProductEntity(){}
    public ProductEntity(String name, String brand, int price, String description) {
        Name = name;
        Brand = brand;
        Price = price;
        Description = description;
    }
    public ProductEntity(int id, String name, String brand, int price, String description) {
        ID = id;
        Name = name;
        Brand = brand;
        Price = price;
        Description = description;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public String getBrand() {
        return Brand;
    }

    public void setBrand(String brand) {
        Brand = brand;
    }

    public int getPrice() {
        return Price;
    }

    public void setPrice(int price) {
        Price = price;
    }

    public String getDescription() {
        return Description;
    }

    public void setDescription(String description) {
        Description = description;
    }
}