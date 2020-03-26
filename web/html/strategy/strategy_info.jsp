
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>旅游游记</title>
    <link href="../../assets/layui/css/layui.css" rel="stylesheet">
    <link href="../../assets/css/nav/nav.css" rel="stylesheet">
    <link href="../../assets/css/strategy/home.css" rel="stylesheet">
</head>
<body>
<%--上方导航栏--%>
<div class="layui-row">
    <ul class="layui-nav layui-bg-blue nav">
        <li class="layui-nav-item layui-col-md-offset2" id="nav-2"><a href="/page_home">首页</a></li>
        <li class="layui-nav-item" id="nav-3"><a href="/strategy_home">游记</a></li>
        <li class="layui-nav-item" id="nav-4"><a href="/free_home">去旅行</a></li>
        <s:if test="#session.username != null">
            <li class="layui-nav-item">
                <a href="/user_userPage">
                    你好，
                    <s:property value="#session.username"/>
                    <i class="layui-icon layui-icon-face-smile"></i>
                </a>
            </li>
            <li class="layui-nav-item">
                <a href="/free_cart">购物车 <i class="layui-icon layui-icon-cart-simple"></i></a>
            </li>
            <li class="layui-nav-item">
                <a href="/free_order">订单 <i class="layui-icon layui-icon-form"></i></a>
            </li>
            <li class="layui-nav-item">
                <a href="/user_quit">退出 <i class="layui-icon layui-icon-logout"></i></a>

            </li>
        </s:if>
        <s:else>
            <li class="layui-nav-item layui-col-md-offset3">
                <a href="/user_loginPage" style="color: #FFB800">登录</a>
            </li>
            <li class="layui-nav-item">
                <a href="/user_registerPage" style="color: #FF5722">注册</a>
            </li>
        </s:else>
    </ul>
</div>
<%--旅游攻略--%>
<div class="layui-container strategy">
    <input type="text" value="<s:property value="map.count"/>" hidden id="count">
    <input type="text" value="<s:property value="map.curr"/>" hidden id="curr">
    <s:iterator value="list">
        <div class="layui-row layui-col-md-offset1 strategy-inner" id="<s:property value="sid"/>">
            <div class="layui-row">
                <i class="layui-icon layui-icon-face-smile-fine"></i>
                来自 <span><s:property value="name"/></span>
            </div>
            <h2><s:property value="title"/></h2>
            <div class="layui-inline">
                <img src="<s:property value="path"/> ">
                <p><s:property value="inner"/> </p>
                <p class="time"><s:property value="uploadTimeStr"/></p>
            </div>
        </div>
        <hr class="layui-bg-gray">
    </s:iterator>
</div>
<div class="layui-row" id="page"></div>

<!--    底部区域-->
<div class="foot_ch">
    <h2>旅游网站  版权所有Shao Xue Lun</h2>
</div>


<script src="../../assets/layui/layui.js"></script>
<script src="../../assets/js/index.js"></script>
<script src="../../assets/js/strategy/home.js"></script>
</body>
</html>
