package com.sxl.dao.impl;

import com.sxl.dao.FreeDao;
import com.sxl.entity.Free;
import com.sxl.entity.ShopCart;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.criterion.Order;
import org.springframework.orm.hibernate5.HibernateCallback;
import org.springframework.orm.hibernate5.HibernateTemplate;

import java.util.List;

/**
 * 去旅行数据持久层实现类
 */
public class FreeDaoImpl implements FreeDao {
//    注入HibernateTemplate属性
    private HibernateTemplate hibernateTemplate;
    public void setHibernateTemplate(HibernateTemplate hibernateTemplate) { this.hibernateTemplate = hibernateTemplate; }

    /**
     * 添加产品信息
     */
    @Override
    public void saveInfo(Free free) {
        hibernateTemplate.save(free);
    }

    /**
     * 查询所有信息
     */
    @Override
    public List<Free> selectAll() {
        return (List<Free>) hibernateTemplate.find("from Free ");
    }

    @Override
    public List<Free> SelectByPage(final int begin, final int limit) {
        List<Free> list = hibernateTemplate.execute(new HibernateCallback<List<Free>>() {
            @Override
            public List<Free> doInHibernate(Session session) throws HibernateException {
                List list = session.createCriteria(Free.class).setFirstResult(begin).setMaxResults(limit).addOrder(Order.desc("addTime")).list();
                return list;
            }
        });
        return list;
    }

    /**
     * 预定产品
     */
    @Override
    public void addShop(ShopCart shopCart) {
        hibernateTemplate.save(shopCart);
    }

    /**
     * 查询购物车
     */
    @Override
    public List<ShopCart> selectCart(String name) {
        return (List<ShopCart>) hibernateTemplate.find("from ShopCart where name = ? order by addTime desc ", name);
    }

    /**
     * 通过ID搜索商品
     */
    @Override
    public Free selectShopById(int shopId) {
        return hibernateTemplate.get(Free.class,shopId);
    }

    /**
     * 添加订单
     */
    @Override
    public void saveOrder(com.sxl.entity.Order order) {
        hibernateTemplate.save(order);
    }

    /**
     * 删除购物车商品  通过商品ID
     */
    @Override
    public void deleteCartByShopId(int id) {
        List<ShopCart> shopCarts = (List<ShopCart>) hibernateTemplate.find("from ShopCart where shopId = ?", id);
        for(ShopCart shopCart : shopCarts){
            hibernateTemplate.delete(shopCart);
        }
    }

    /**
     * 查询订单和商品多对多第三张表
     */
    @Override
    public List<com.sxl.entity.Order> selectOrderByName(String name) {
       return (List<com.sxl.entity.Order>) hibernateTemplate.find("from Order o inner join fetch o.freeSet  where o.orderName = ? order by o.addTime desc", name);
    }

    /**
     * 删除订单
     */
    @Override
    public void deleteOrderById(int oid) {
        com.sxl.entity.Order order = hibernateTemplate.get(com.sxl.entity.Order.class,oid);
        hibernateTemplate.delete(order);
    }
}
