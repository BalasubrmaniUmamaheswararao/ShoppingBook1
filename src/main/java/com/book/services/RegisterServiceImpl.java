package com.book.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.book.dao.RegisterDAO;
import com.book.dao.RegisterDAOImpl;
import com.book.model.BornUser;

@Service
@Transactional
public  class RegisterServiceImpl implements RegisterService  {
	
	@Autowired(required=true)
	private RegisterDAO dao;
	
	@Override
	public boolean save(BornUser ob)
	{
		dao.save(ob);
		return false;
	}



}
