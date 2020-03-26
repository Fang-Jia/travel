package com.sxl.dao.impl;

import com.sxl.dao.StrategyDao;
import com.sxl.entity.Strategy;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.criterion.Order;
import org.springframework.orm.hibernate5.HibernateCallback;
import org.springframework.orm.hibernate5.HibernateTemplate;

import java.util.List;

/**
 * 旅游攻略     数据持久层实现类
 */
public class StrategyDaoImpl implements StrategyDao {
//    注入hibernateTemplate模板属性
    private HibernateTemplate hibernateTemplate;

    public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
        this.hibernateTemplate = hibernateTemplate;
    }

    /**
     * 查询所有旅游攻略信息
     */
    @Override
    public List<Strategy> selectAll() {
       return (List<Strategy>) hibernateTemplate.find("from Strategy");
    }

    /**
     * 保存旅游攻略信息
     */
    @Override
    public void saveInfo(Strategy strategy) {
       hibernateTemplate.save(strategy);
    }

    /**
     * 查询数据     分页
     * @return
     */
    @Override
    public List<Strategy> SelectByPage(final int begin, final int limit) {
        List<Strategy> list = hibernateTemplate.execute(new HibernateCallback<List<Strategy>>() {
            @Override
            public List<Strategy> doInHibernate(Session session) throws HibernateException {
                List list = session.createCriteria(Strategy.class).setFirstResult(begin).setMaxResults(limit).addOrder(Order.desc("uploadTime")).list();
                return list;
            }
        });
        return list;
    }
}
