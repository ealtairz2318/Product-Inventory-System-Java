package com.PIS.Product_Inventory_System.services;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.PIS.Product_Inventory_System.models.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
}