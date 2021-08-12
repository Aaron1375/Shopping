package com.store.service;

import java.util.List;

import com.store.entity.Authorities;

public interface AuthorityService {

	List<Authorities> findAuthoritiesOfAdministrators();

	List<Authorities> findAll();

	Authorities create(Authorities auth);

	void delete(Integer id);
	
}
