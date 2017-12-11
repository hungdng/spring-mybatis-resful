package com.hungta.service.Impl;

import com.hungta.dao.orderDao.OrderDao;
import com.hungta.entity.Order;
import com.hungta.service.OrderService;
import com.hungta.utils.UUIDUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * @author HUNGTA on 12/09/17 - 4:59 PM
 * @project spring-mybatis-restful
 */
@Service
@Transactional
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderDao orderDao;

    public Order createOrder(Order order) {
        order.setOrderId(UUIDUtil.getUUID());
        if (0 != orderDao.createOrder(order)) {
            return order;
        }
        return null;
    }

    public Boolean updateOrder(Order order) {
        return 0 != orderDao.updateOrder(order);
    }

    public Boolean deleteOrder(String orderId) {
        return 0 != orderDao.deleteOrder(orderId);
    }

    public Order findByOrderName(String orderName) {
        return orderDao.findByOrderName(orderName);
    }

    public Order findByOrderId(String orderId) {
        return orderDao.findByOrderId(orderId);
    }

    public List<Order> findAll() {
        return orderDao.findAll();
    }
}
