
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加产品页面</title>
    <link href="../../assets/layui/css/layui.css" rel="stylesheet">
</head>
<body>

<ul class="layui-nav layui-nav-tree layui-bg-blue" lay-filter="test">
    <li class="layui-nav-item layui-nav-itemed"><a href="/free_add" target="show">产品添加</a></li>
</ul>
<div class="layui-body">
    <iframe frameborder="0" scrolling="yes" src="/free_add" id="inner" name="show" style="width: 100%;height: 100%"></iframe>
</div>
</body>
</html>
