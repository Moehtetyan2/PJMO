package com.example.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.entity.Customer;
import com.example.repository.CustomerRepository;

@Service
public class CustomerService {
	@Autowired
	private CustomerRepository repo;

	public void save(Customer customer) {
		repo.save(customer);

	}

	public List<Customer> listAll() {
		return repo.findAll();
	}



}
