package com.book.dao;

import org.springframework.stereotype.Repository;

import com.book.model.BornUser;

public interface RegisterDAO {
  
public boolean save(BornUser ob);

}
