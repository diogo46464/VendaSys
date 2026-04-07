package com.educandoweb.VendaSys.repositories;




import org.springframework.data.jpa.repository.JpaRepository;

import com.educandoweb.VendaSys.entities.Category;



public interface CategoryRepository extends JpaRepository<Category, Long> {

}
