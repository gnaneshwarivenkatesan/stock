package com.example.stockspring.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.stockspring.model.IPODetails;

public interface IpoDao extends JpaRepository<IPODetails, Integer> {
	  

}
