package com.educandoweb.VendaSys.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.educandoweb.VendaSys.entities.User;

public interface UserRepository extends JpaRepository<User, Long> {

}
