package com.example.stockspring.model;

import java.sql.Time;
import java.util.*;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
@Entity
@Table(name="stock_price")
public class StockPrice {
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="company_code")
	private Company company;
	@Id
	@Column(name="stock_code")
	private int stockCode;
	
	public int getStockCode() {
		return stockCode;
	}

	public void setStockCode(int stockCode) {
		this.stockCode = stockCode;
	}

	@Column(name="stock_exchange")
	private int stockExchange;
	@Column(name="current_price")
	private float currentPrice;
	@Column(name="date")
	private String date;
	@Column(name="time")
	private String time;
	
	public Company getCompany() {
		return company;
	}

	public void setCompany(Company company) {
		this.company = company;
	}

	public int getStockExchange() {
		return stockExchange;
	}

	public void setStockExchange(int stockExchange) {
		this.stockExchange = stockExchange;
	}

	public float getCurrentPrice() {
		return currentPrice;
	}

	public void setCurrentPrice(float currentPrice) {
		this.currentPrice = currentPrice;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}



}
