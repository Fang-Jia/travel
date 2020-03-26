package com.sxl.entity;

import java.io.File;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * 自由行产品实体类     对应数据库自由行表
 */
public class Free {
//    ID
    private Integer fid;
//    商品标题
    private String freeTitle;
//    商品价格
    private Integer price;
//    商品图片地址
    private String freeImg;
//    商品的添加时间
    private Date addTime;
//    商品和订单的多对多关系
    private Set<Order> orderSet = new HashSet<>();

    public Set<Order> getOrderSet() {
        return orderSet;
    }

    public void setOrderSet(Set<Order> orderSet) {
        this.orderSet = orderSet;
    }

    //    前端传递的图片对象
    private File file;
    private String fileFileName;

    public File getFile() {
        return file;
    }

    public void setFile(File file) {
        this.file = file;
    }

    public String getFileFileName() {
        return fileFileName;
    }

    public void setFileFileName(String fileFileName) {
        this.fileFileName = fileFileName;
    }

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }

    public String getFreeTitle() {
        return freeTitle;
    }

    public void setFreeTitle(String freeTitle) {
        this.freeTitle = freeTitle;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    public String getFreeImg() {
        return freeImg;
    }

    public void setFreeImg(String freeImg) {
        this.freeImg = freeImg;
    }

    public Date getAddTime() {
        return addTime;
    }

    public void setAddTime(Date addTime) {
        this.addTime = addTime;
    }
}
