package com.niit.ecomm.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ServiceImpl implements ProductServices{
	@Autowired
	Productdao pdao;

	public void insert(product p) {
		
	pdao.insert(p);	
	}
	
}
