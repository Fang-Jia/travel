package com.sxl.service;

import com.sxl.dao.FreeDao;
import com.sxl.entity.Free;
import com.sxl.entity.Order;
import com.sxl.entity.ShopCart;
import org.springframework.transaction.annotation.Transactional;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.*;

/**
 * 去旅行      业务层
 */
@Transactional
public class FreeService {
//    注入FreeDao属性
    private FreeDao freeDao;
    public void setFreeDao(FreeDao freeDao) { this.freeDao = freeDao; }


    /**
     * 添加产品信息
     */
    public void addInfo(Free free) {
        freeDao.saveInfo(free);
    }

    /**
     * 查询所有信息
     */
    public List<Free> getInfo() {
        return freeDao.selectAll();
    }

    /**
     * 获取数据     分页
     */
    public List<Free> getPageInfo(int page, int limit) {
//        计算分页的开始，和每页显示的条数
        int begin = 0;
        if (page > 1){
            begin = (page-1) * limit;
        }

        List<Free> strategies = freeDao.SelectByPage(begin,limit);
        return strategies;
    }

    /**
     * 预定产品
     */
    public void addShop(int shopId, String name) {
        ShopCart shopCart = new ShopCart();
        shopCart.setName(name);
        shopCart.setShopId(shopId);
        shopCart.setAddTime(new Date());
        freeDao.addShop(shopCart);
    }

    /**
     * 保存图片到本地服务器目录
     */
    public String saveImg(Free free) throws IOException {
//      转换当前系统时间格式
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        String dateStr = simpleDateFormat.format(new Date());

//        获取上传文件的文件名
        String fileName = free.getFileFileName();
//        采用随机UUID命名方式，防止文件重复
        String uuid = UUID.randomUUID() + "-";
//        存放文件的目标文件夹
        String dest = "E:/论文/travel/web/assets/upload/free/" + dateStr;
//        判断文件夹是否为空，若为空则创建
        File destFile = new File(dest);
        if (!destFile.exists()){
            destFile.mkdirs();
        }
        try(FileInputStream inputStream = new FileInputStream(free.getFile());
            FileOutputStream outputStream = new FileOutputStream(destFile+ "/" + uuid +fileName);){
            // 文件读取
            int count;
            byte[] bytes = new byte[inputStream.available()];
            inputStream.read(bytes);
            outputStream.write(bytes);

        }catch (Exception e){
            e.printStackTrace();
        }
        return dateStr + "/" + uuid +fileName;
    }

    /**
     * 购物车产品列表查询
     */
    public List<Free> getCart(String name) {
//        通过用户名向购物车表中查询信息
        List<ShopCart> shopCarts = freeDao.selectCart(name);
        List<Free> frees = new ArrayList<>();
        for(ShopCart shopCart : shopCarts){
//            获取商品ID
            int shopId = shopCart.getShopId();
//            通过商品ID查询商品信息
            Free free = freeDao.selectShopById(shopId);
            frees.add(free);
        }
        return frees;
    }

    /**
     * 添加订单
     */
    public void addOrder(int price, String[] strings, String name) {
        Order order = new Order();
        order.setTotal(price);
        order.setAddTime(new Date());
        order.setOrderName(name);
        for (String string : strings){
            int id = Integer.parseInt(string);
            Free free = freeDao.selectShopById(id);
            freeDao.deleteCartByShopId(id);
            order.getFreeSet().add(free);
        }
        freeDao.saveOrder(order);
    }

    /**
     * 查询订单     通过用户名
     */
    public List<Order> getOrderByName(String name) {
        List<Order> orderList = freeDao.selectOrderByName(name);
        for (Order order : orderList){
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            String dateStr = simpleDateFormat.format(order.getAddTime());
            order.setAddTimeStr(dateStr);
        }
        return orderList;
    }

    /**
     * 取消订单
     */
    public void quitOrder(int oid) {
        freeDao.deleteOrderById(oid);
    }

    /**
     * 删除购物车商品
     */
    public void delCart(int shopId) {
       freeDao.deleteCartByShopId(shopId);
    }
}
