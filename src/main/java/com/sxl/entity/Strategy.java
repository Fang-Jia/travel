package com.sxl.entity;

import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.util.Date;

/**
 * 旅游攻略实体类      对应数据库表t_strategy
 */
public class Strategy {

//    ID
    private Integer sid;
//    该旅游攻略的作者
    private String name;
//    标题
    private String title;
//    内容
    private String inner;
//    上传图片的地址
    private String path;
//    上传时间
    private Date uploadTime;
//    用来传递给前端的事件字符串形式
    private String uploadTimeStr;

//    前端传递的图片对象
    private File file;
    private String fileFileName;

    public String getUploadTimeStr() {
        return uploadTimeStr;
    }

    public void setUploadTimeStr(String uploadTimeStr) {
        this.uploadTimeStr = uploadTimeStr;
    }

    public String getFileFileName() {
        return fileFileName;
    }

    public void setFileFileName(String fileFileName) {
        this.fileFileName = fileFileName;
    }

    public File getFile() {
        return file;
    }

    public void setFile(File file) {
        this.file = file;
    }

    public Date getUploadTime() {
        return uploadTime;
    }

    public void setUploadTime(Date uploadTime) {
        this.uploadTime = uploadTime;
    }

    public Integer getSid() {
        return sid;
    }

    public void setSid(Integer sid) {
        this.sid = sid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getInner() {
        return inner;
    }

    public void setInner(String inner) {
        this.inner = inner;
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }
}
