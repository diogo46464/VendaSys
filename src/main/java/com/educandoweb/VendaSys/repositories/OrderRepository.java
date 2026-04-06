package com.educandoweb.VendaSys.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.educandoweb.VendaSys.entities.Order;


public interface OrderRepository extends JpaRepository<Order, Long> {
	
	

}
