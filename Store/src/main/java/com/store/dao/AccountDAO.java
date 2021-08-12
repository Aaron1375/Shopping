package com.store.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.store.entity.Account;

public interface AccountDAO extends JpaRepository<Account, String>{
	@Query("Select distinct ar.account From Authorities ar where ar.role.id in ('DIRE','STAF')")
	List<Account> getAdministrators();
}
