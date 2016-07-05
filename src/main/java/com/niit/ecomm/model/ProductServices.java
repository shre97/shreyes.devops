package com.niit.ecomm.model;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

public interface ProductServices {
	
	@Autowired
	public void insert(Product p);
	
	public List<Product> list();
	

}
