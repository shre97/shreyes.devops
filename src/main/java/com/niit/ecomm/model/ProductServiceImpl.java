package com.niit.ecomm.model;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductServiceImpl implements ProductServices{
	@Autowired
	Productdao pdao;

	public void insert(Product p) {
		
	pdao.insert(p);	
	}

	public List<Product> list() {
		
		return pdao.list();
		
	}
	
}
