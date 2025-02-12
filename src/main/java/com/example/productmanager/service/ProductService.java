package com.example.productmanager.service;

import com.example.productmanager.dao.ProductDAO;
import com.example.productmanager.model.Product;

import java.util.List;

public class ProductService {
    private final ProductDAO productDAO;

    public ProductService() {
        this.productDAO = new ProductDAO();
    }

    public void addProduct(Product product) {
        productDAO.createProduct(product);
    }

    public Product getProduct(int id) {
        return productDAO.readProduct(id);
    }

    public List<Product> getAllProducts() {
        return productDAO.readAllProducts();
    }

    public void updateProduct(Product product) {
        productDAO.updateProduct(product);
    }

    public void deleteProduct(int id) {
        productDAO.deleteProduct(id);
    }
}