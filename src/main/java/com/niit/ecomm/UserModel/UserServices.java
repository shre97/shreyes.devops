package com.niit.ecomm.UserModel;

import org.springframework.beans.factory.annotation.Autowired;

public interface UserServices {
	
	@Autowired
	public void insert(User u);

}
