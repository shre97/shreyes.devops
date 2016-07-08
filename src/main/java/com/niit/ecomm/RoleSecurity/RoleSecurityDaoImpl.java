package com.niit.ecomm.RoleSecurity;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class RoleSecurityDaoImpl implements RoleSecurityDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	public RoleSecurityDaoImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
   @Transactional
	public void insert(RoleSecurity r) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate(r);
		
		
	}
 @Transactional
	public void delete(RoleSecurity rd) {
		// TODO Auto-generated method stub
		
	}

	public void generateUserRole(RoleSecurity r) {
		// TODO Auto-generated method stub
		
	}
}
