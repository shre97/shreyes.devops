package com.niit.ecomm.model;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
@Repository
public class ProductDaoImpl implements Productdao {
	@Autowired
	private SessionFactory sessionFactory;


	public void ProductDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}


	@Transactional
	public void insert(Product p) {
		sessionFactory.getCurrentSession().saveOrUpdate(p);
	
		
	}

	@Transactional
	public List<Product> list() {
		
		return sessionFactory.getCurrentSession().createQuery("from Product").list();
	}

}
