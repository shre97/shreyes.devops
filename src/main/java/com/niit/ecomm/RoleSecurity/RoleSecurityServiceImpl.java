package com.niit.ecomm.RoleSecurity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@Service
public class RoleSecurityServiceImpl implements RoleSecurityServices {
	
	@Autowired
	RoleSecurityDao rdao;
	
	@Transactional
	public void insert(RoleSecurity r) {
		// TODO Auto-generated method stub
		
		rdao.insert(r);
	}

	public void delete(RoleSecurity rd) {
		// TODO Auto-generated method stub
		
	}



}
