package com.niit.ecomm.RoleSecurity;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class RoleSecurity {
	@Id @GeneratedValue(strategy= GenerationType.AUTO)
	      private long Id;
	
	
		 private int role;
		 private String RoleName;
	
		}
	 