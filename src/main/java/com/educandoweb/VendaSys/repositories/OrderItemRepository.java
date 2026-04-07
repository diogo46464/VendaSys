package com.educandoweb.VendaSys.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.educandoweb.VendaSys.entities.OrderItem;
import com.educandoweb.VendaSys.entities.pk.OrderItemPK;


public interface OrderItemRepository extends JpaRepository<OrderItem, OrderItemPK> {

}
