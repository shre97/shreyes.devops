package com.niit.ecomm.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product {

	@Id @GeneratedValue(strategy= GenerationType.AUTO)
      private int productId;
	  
	

	
	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	private String Name="";
	
	private int price;
	
	
	private String decsription="";
	
	private String image="";
	
	public String getName() {
		return Name;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getDecsription() {
		return decsription;
	}

	public void setDecsription(String decsription) {
		this.decsription = decsription;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public void setName(String name) {
		this.Name = name;
	}
 
	
	@Override
	public String toString() {
		return "{productId:\"" + productId +"\", Name:\"" + Name +"\", price:\"" + price +"\", decsription:\""
				+ decsription + "\", image:\"" + image +"\"}";
	}

}
