package com.sxl.service;

import com.sxl.dao.StrategyDao;
import com.sxl.entity.Strategy;
import org.springframework.transaction.annotation.Transactional;

import java.io.*;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.UUID;

/**
 * 旅游攻略     业务层
 */
@Transactional
public class StrategyService {

//    注入StrategyDao属性
    private StrategyDao strategyDao;

    public void setStrategyDao(StrategyDao strategyDao) {
        this.strategyDao = strategyDao;
    }

    /**
     * 获取数据库中的攻略信息
     */
    public List<Strategy> getInfo() {
        List<Strategy> strategies = strategyDao.selectAll();
       return strategies;
    }

    /**
     * 获取数据     分页
     */
    public List<Strategy> getPageInfo(int page, int limit) {
//        计算分页的开始，和每页显示的条数
        int begin = 0;
        if (page > 1){
            begin = (page-1) * limit;
        }

        List<Strategy> strategies = strategyDao.SelectByPage(begin,limit);
//        修改数据库中查询到的时间格式
        for(Strategy strategy : strategies){
            Date date = strategy.getUploadTime();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            String dateStr = simpleDateFormat.format(date);
            strategy.setUploadTimeStr(dateStr);
        }
        return strategies;
    }


    /**
     * 保存图片到本地服务器目录
     * @return
     */
    public String saveImg(Strategy strategy) throws IOException {
//      转换当前系统时间格式
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        String dateStr = simpleDateFormat.format(new Date());

//        获取上传文件的文件名
        String fileName = strategy.getFileFileName();
//        采用随机UUID命名方式，防止文件重复
        String uuid = UUID.randomUUID() + "-";
//        存放文件的目标文件夹
        String dest = "E:/论文/travel/web/assets/upload/" + dateStr;
//        判断文件夹是否为空，若为空则创建
        File destFile = new File(dest);
        if (!destFile.exists()){
            destFile.mkdirs();
        }
       try(FileInputStream inputStream = new FileInputStream(strategy.getFile());
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
     * 保存旅游攻略信息
     */
    public void saveInfo(Strategy strategy) {
       strategyDao.saveInfo(strategy);
    }
}
