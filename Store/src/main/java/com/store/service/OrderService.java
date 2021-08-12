package com.store.service;

import java.util.List;

import com.fasterxml.jackson.databind.JsonNode;
import com.store.entity.Order;

public interface OrderService {

	Order create(JsonNode orderData);

	Object findById(Long id);

	List<Order> findByUserName(String username);

}
