package com.niit.ecomm.UserModel;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class UserDaoImpl implements UserDao {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	public void UserDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
   
	public void insert(User u) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate(u);
		
		
	}

}
