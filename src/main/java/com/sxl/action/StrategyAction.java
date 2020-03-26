package com.sxl.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.sxl.entity.Strategy;
import com.sxl.service.StrategyService;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 旅游攻略     控制层
 */
public class StrategyAction extends ActionSupport implements ModelDriven {

//    注入StrategyService属性
    private StrategyService strategyService;
    public void setStrategyService(StrategyService strategyService) { this.strategyService = strategyService; }

//    封装前端传递的数据
    private Strategy strategy = new Strategy();
    @Override
    public Object getModel() { return strategy; }

//    向值栈存放list集合
    private List<Strategy> list = new ArrayList<>();
    public List<Strategy> getList() { return list; }

//    封装向前端传递的数据格式
    private Map<String,Object> map = new HashMap<>();
    public Map<String, Object> getMap() { return map; }

    /**
     * 旅游攻略主页
     */
    public String home(){
//        获取请求参数
        HttpServletRequest request = ServletActionContext.getRequest();
        String page = (String) request.getParameter("page");
        String limit = (String) request.getParameter("limit");

        int count = strategyService.getInfo().size();
        map.put("code",0);
        map.put("msg","");
        map.put("count",count);
        map.put("curr",page);

        if (page == null){
            List<Strategy> list1 = strategyService.getPageInfo(1,5);
            list.addAll(list1);
            return "home";
        }
        List<Strategy> list2 = strategyService.getPageInfo(Integer.parseInt(page),Integer.parseInt(limit));
        list.addAll(list2);
        return "home";
    }


    /**
     * 添加旅游攻略信息主页
     */
    public String add(){return "add";}

    /**
     * 添加信息
     */
    public void addInfo() {
        String name = (String) ServletActionContext.getRequest().getSession().getAttribute("username");
        strategy.setName(name);
        strategyService.saveInfo(strategy);
    }

    /**
     * 上传图片
     */
    public String uploadFile() throws IOException {
//        保存图片到服务器
        String imgStr = strategyService.saveImg(strategy);

        map.put("code",0);
        map.put("msg","");
        map.put("src","../../assets/upload/"+imgStr);
        return SUCCESS;
    }
}
