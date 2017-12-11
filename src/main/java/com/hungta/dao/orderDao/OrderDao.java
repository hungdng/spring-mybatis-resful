package com.hungta.dao.orderDao;

import com.hungta.entity.Order;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author HUNGTA on 12/09/17 - 4:56 PM
 * @project spring-mybatis-restful
 */

@Repository
public interface OrderDao {
    int createOrder(Order order);

    int updateOrder(Order order);

    int deleteOrder(String orderId);

    Order findByOrderName(String orderName);

    Order findByOrderId(String orderId);

    List<Order> findAll();
}
