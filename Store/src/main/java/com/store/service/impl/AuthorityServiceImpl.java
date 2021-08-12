package com.store.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.store.dao.AccountDAO;
import com.store.dao.AuthoritiesDAO;
import com.store.entity.Account;
import com.store.entity.Authorities;
import com.store.service.AuthorityService;
@Service
public class AuthorityServiceImpl implements AuthorityService{
	@Autowired
	AuthoritiesDAO dao;
	
	@Autowired 
	AccountDAO acdao;


	public List<Authorities> findAll() {
		return dao.findAll();
	}
	
	
	public Authorities create(Authorities auth) {
		return dao.save(auth);
	}


	
	public void delete(Integer id) {
		dao.deleteById(id);
	}

	
	
	public List<Authorities> findAuthoritiesOfAdministrators() {
		List<Account> accounts = acdao.getAdministrators();
		return dao.authoritiesOf(accounts);
	}


	


	
}
