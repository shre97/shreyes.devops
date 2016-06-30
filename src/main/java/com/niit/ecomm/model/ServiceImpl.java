package com.niit.ecomm.model;

import org.springframework.beans.factory.annotation.Autowired;

public class ServiceImpl implements ProductServices{
	@Autowired
	Productdao pdao;

	public void insert(product p) {
		
	pdao.insert(p);	
	}
	
}
