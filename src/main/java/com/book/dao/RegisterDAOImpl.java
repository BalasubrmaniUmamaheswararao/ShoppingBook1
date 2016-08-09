package com.book.dao;

import java.io.Serializable;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.book.model.BornUser;

@Repository
public class RegisterDAOImpl implements RegisterDAO   {
	
		@Autowired(required=true)
		 SessionFactory sf;
		@Transactional
		public boolean save(BornUser ob){
			
		Serializable o=	sf.getCurrentSession().save(ob);
		if(o.equals(null) || o==null)
			return true;
			else
				return false;
		}
		
		}