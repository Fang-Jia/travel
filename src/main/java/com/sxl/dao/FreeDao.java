package com.sxl.dao;

import com.sxl.entity.Free;
import com.sxl.entity.Order;
import com.sxl.entity.ShopCart;

import java.util.List;

/**
 * 去旅行      数据持久层
 */
public interface FreeDao {
    void saveInfo(Free free);

    List<Free> selectAll();

    List<Free> SelectByPage(int begin, int limit);

    void addShop(ShopCart shopCart);

    List<ShopCart> selectCart(String name);

    Free selectShopById(int shopId);

    void saveOrder(Order order);

    void deleteCartByShopId(int id);

    List<Order> selectOrderByName(String name);

    void deleteOrderById(int oid);
}
