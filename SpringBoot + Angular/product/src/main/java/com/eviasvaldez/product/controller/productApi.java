package com.eviasvaldez.product.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/product")

public class productApi {
    private List<Product> productList = new ArrayList<>();

    @GetMapping
    public List <Product> getAllProducts() {
        return productList;
    }

    @PostMapping
    public Product addProduct(Product product) {
        productList.add(product);
        return product;
    }
}
