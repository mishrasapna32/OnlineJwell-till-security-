package com.spring.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.spring.dao.ProductDao;
import com.spring.model.Product;

@Service
public class ProductServiceImpl implements ProductService {
	@Autowired
	private ProductDao productDao;
	public ProductDao getProductDao(){
		return productDao;
	}
	public void setProductDao(ProductDao productDao) {
		this.productDao = productDao;
	}
	@Transactional
	public List<Product> getAllProducts() {
		// TODO Auto-generated method stub
		return productDao.getAllProducts();
	}
	public Product getProductById(int id) {
		// TODO Auto-generated method stub
		return productDao.getPrductById(id);
	}
	public void addProduct(Product product) {
		// TODO Auto-generated method stub
		productDao.addProduct(product);
	}
	
	public void editProduct(Product product){
		productDao.editProduct(product);
	}
	public void deleteProduct(int id) {
		// TODO Auto-generated method stub
		productDao.deleteProduct(id);
		
	}
	public List<Product> displayAllProducts() {
		// TODO Auto-generated method stub
		return productDao.displayAllProducts();
	}
	public List<Product> addToCart() {
		// TODO Auto-generated method stub
		return  productDao.addToCart();
	}

}
