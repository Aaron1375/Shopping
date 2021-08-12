package com.store.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.store.entity.Account;
import com.store.entity.Authorities;

public interface AuthoritiesDAO extends JpaRepository<Authorities, Integer>{
	@Query("Select distinct a from Authorities a where a.account in ?1")
	List<Authorities> authoritiesOf(List<Account> accounts);

}
