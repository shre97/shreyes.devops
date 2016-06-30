package com.niit.ecomm.model;

import org.springframework.beans.factory.annotation.Autowired;

public interface ProductServices {
	
	@Autowired
	public void insert(product p);
	

}
