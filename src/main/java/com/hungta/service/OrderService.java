package com.hungta.service;

import com.hungta.entity.Order;

import java.util.List;

/**
 * @author HUNGTA on 12/09/17 - 4:58 PM
 * @project spring-mybatis-restful
 */
public interface OrderService {
    Order createOrder(Order order);

    Boolean updateOrder(Order order);

    Boolean deleteOrder(String orderId);

    Order findByOrderName(String orderName);

    Order findByOrderId(String orderId);

    List<Order> findAll();
}
