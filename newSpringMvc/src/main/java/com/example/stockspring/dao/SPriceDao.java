package com.example.stockspring.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.stockspring.model.StockPrice;

public interface SPriceDao extends JpaRepository<StockPrice, Integer> {
	  

}

