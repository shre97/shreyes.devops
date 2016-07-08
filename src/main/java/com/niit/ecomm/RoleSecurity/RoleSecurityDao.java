package com.niit.ecomm.RoleSecurity;

public interface RoleSecurityDao {
		
		 public void insert(RoleSecurity r);
		 public void delete(RoleSecurity rd);
		 public void generateUserRole(RoleSecurity r); 
		 
}

