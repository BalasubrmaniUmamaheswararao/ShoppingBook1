package com.book.services;

import java.util.List;

import com.book.model.Product;

public interface ProductService {
	public void save(Product product);
	public void update(Product product);
	public void delete(String productId);
	public Product getproduct(String productId);
	public static List getAllproduct() {
		// TODO Auto-generated method stub
		return null;
	}

	

}
