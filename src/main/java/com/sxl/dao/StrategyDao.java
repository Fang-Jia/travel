package com.sxl.dao;

import com.sxl.entity.Strategy;

import java.util.List;

/**
 * 旅游攻略     数据持久层
 */
public interface StrategyDao {
    List<Strategy> selectAll();

    void saveInfo(Strategy strategy);

    List<Strategy> SelectByPage(int begin, int limit);
}
