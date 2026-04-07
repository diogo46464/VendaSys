package com.educandoweb.VendaSys.repositories;




import org.springframework.data.jpa.repository.JpaRepository;

import com.educandoweb.VendaSys.entities.Product;



public interface ProductRepository extends JpaRepository<Product, Long> {

}
