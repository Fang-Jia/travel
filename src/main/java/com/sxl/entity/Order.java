package com.sxl.entity;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * 订单实体类    对应数据库订单表
 */
public class Order {
//    ID
    private Integer oid;
//    订单添加者
    private String orderName;
//    订单添加时间
    private Date addTime;
//    显示在前端的下单时间
    private String addTimeStr;
//    订单总金额
    private Integer total;
//    商品和订单的多对多关系
    private Set<Free> freeSet = new HashSet<>();

    public String getAddTimeStr() {
        return addTimeStr;
    }

    public void setAddTimeStr(String addTimeStr) {
        this.addTimeStr = addTimeStr;
    }

    public Integer getTotal() {
        return total;
    }

    public void setTotal(Integer total) {
        this.total = total;
    }

    public Integer getOid() {
        return oid;
    }

    public void setOid(Integer oid) {
        this.oid = oid;
    }

    public String getOrderName() {
        return orderName;
    }

    public void setOrderName(String orderName) {
        this.orderName = orderName;
    }

    public Date getAddTime() {
        return addTime;
    }

    public void setAddTime(Date addTime) {
        this.addTime = addTime;
    }

    public Set<Free> getFreeSet() {
        return freeSet;
    }

    public void setFreeSet(Set<Free> freeSet) {
        this.freeSet = freeSet;
    }
}
