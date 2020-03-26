package com.sxl.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.sxl.entity.Free;
import com.sxl.entity.Order;
import com.sxl.service.FreeService;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.util.*;

/**
 * 去旅行      控制层
 */
public class FreeAction extends ActionSupport implements ModelDriven {
//    注入FreeService属性
    private FreeService freeService;
    public void setFreeService(FreeService freeService) { this.freeService = freeService; }

//    封装表单数据        模型驱动封装
    private Free free = new Free();
    @Override
    public Object getModel() { return free; }

    //    封装向前端传递的数据格式
    private Map<String,Object> map = new HashMap<>();
    public Map<String, Object> getMap() { return map; }

    //    向值栈存放list集合
    private List<Object> list = new ArrayList<>();
    public List<Object> getList() { return list; }


    /**
     * 去旅行  主页
     */
    public String home(){
//        获取请求参数
        HttpServletRequest request = ServletActionContext.getRequest();
        String page = (String) request.getParameter("page");
        String limit = (String) request.getParameter("limit");

        int count = freeService.getInfo().size();
        map.put("code",0);
        map.put("msg","");
        map.put("count",count);
        map.put("curr",page);

        if (page == null){
            List<Free> list1 = freeService.getPageInfo(1,5);
            list.addAll(list1);
            return "home";
        }
        List<Free> list2 = freeService.getPageInfo(Integer.parseInt(page),Integer.parseInt(limit));
        list.addAll(list2);
        return "home";
    }

    /**
     * 添加信息页面
     */
    public String add(){ return "add"; }

    /**
     * 添加产品信息
     */
    public void addInfo(){
        freeService.addInfo(free);
    }

    /**
     * 预定产品
     */
    public String addShop(){
        int shopId = Integer.parseInt(ServletActionContext.getRequest().getParameter("id"));
        String name = (String) ServletActionContext.getRequest().getSession().getAttribute("username");
        freeService.addShop(shopId,name);
        return SUCCESS;
    }

    /**
     * 购物车主页
     */
    public String cart(){
        String name = (String) ServletActionContext.getRequest().getSession().getAttribute("username");
        List<Free> frees = freeService.getCart(name);
        list.addAll(frees);
        return "cart";
    }

    /**
     * 删除购物车商品
     */
    public void delCart(){
        int shopId = Integer.parseInt(ServletActionContext.getRequest().getParameter("shopId"));
        freeService.delCart(shopId);
    }

    /**
     * 添加订单
     */
    public void addOrder(){
        HttpServletRequest request = ServletActionContext.getRequest();
        int price = Integer.parseInt(request.getParameter("price"));
        String[] strings = request.getParameter("arr").split(",");
        String name = (String) request.getSession().getAttribute("username");
        freeService.addOrder(price,strings,name);
    }

    /**
     * 订单主页
     */
    public String order(){
        String name = (String) ServletActionContext.getRequest().getSession().getAttribute("username");
        List<Order> orderList = freeService.getOrderByName(name);
        for(int x = 0; x< orderList.size(); x++){
            if (x == orderList.size()-1){
                list.add(orderList.get(x));
                break;
            }
            if (orderList.get(x) == orderList.get(x+1)){
                continue;
            }
            list.add(orderList.get(x));
        }
        return "order";
    }

    /**
     * 取消订单
     */
    public void quitOrder(){
        int oid = Integer.parseInt(ServletActionContext.getRequest().getParameter("oid"));
        freeService.quitOrder(oid);
    }

    /**
     * 上传图片
     */
    public String uploadFile() throws IOException {
//        保存图片到服务器
        String imgStr = freeService.saveImg(free);

        map.put("code",0);
        map.put("msg","");
        map.put("src","../../../assets/upload/free/"+imgStr);
        return SUCCESS;
    }
}
