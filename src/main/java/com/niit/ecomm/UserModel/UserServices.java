package com.niit.ecomm.UserModel;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service

public interface UserServices {
	
	@Autowired
	public void insert(User u);

}
