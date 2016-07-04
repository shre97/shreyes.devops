package com.niit.ecomm.UserModel;

import org.springframework.beans.factory.annotation.Autowired;

public class ServiceImpl implements UserServices {
	
	@Autowired
	UserDao udao;

	public void insert(User u) {
		// TODO Auto-generated method stub
		
		udao.insert(u);
	}

}
