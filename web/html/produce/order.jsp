
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>订单</title>
    <link href="../../assets/layui/css/layui.css" rel="stylesheet">
    <link href="../../assets/css/nav/nav.css" rel="stylesheet">
    <link href="../../assets/css/produce/home.css" rel="stylesheet">
    <style>
        .strategy span{
            font-size: 22px;
            color: #01AAED;
            margin-left: 9%;
            float: right;
        }
        .strategy button{
            margin-left: 15%;
            float: right;
        }
        .strategy .font{
            margin-top: 10px;
            margin-bottom: 40px;
        }
    </style>
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
<%--去旅行--%>
<div class="layui-container strategy">
    <form class="layui-form">
        <s:iterator value="list" var="order" status="st">
            <s:iterator value="freeSet">
                <div class="layui-row layui-col-md-offset1 strategy-inner" id="f-<s:property value="fid"/>">
                    <div class="layui-inline">
                        <img src="<s:property value="freeImg"/> ">
                        <h2><s:property value="freeTitle"/></h2>
                        <p>￥ <s:property value="price"/> </p>
                    </div>
                </div>
            </s:iterator>
            <div class="layui-row font">
                <button class="layui-btn layui-btn-danger quit" id="<s:property value="oid"/> ">取消订单</button>
                <span style="color: red">总金额：<s:property value="total"/> </span>
                <span>下单时间：<s:property value="addTimeStr"/></span>
                <span>订单<s:property value="oid"/> </span>
            </div>
            <hr class="layui-bg-blue">
        </s:iterator>
    </form>
</div>

<!--    底部区域-->
<div class="foot_ch">
    <h2>旅游网站  版权所有Shao Xue Lun</h2>
</div>



<script src="../../assets/layui/layui.js"></script>
<script src="../../assets/js/index.js"></script>
<script src="../../assets/js/produce/free_home.js"></script>
</body>
</html>
