
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>张北景点介绍</title>
    <link href="../../../assets/layui/css/layui.css" rel="stylesheet">
    <link href="../../../assets/css/nav/nav.css" rel="stylesheet">
    <link href="../../../assets/css/destination/scenery.css" rel="stylesheet">
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
<%--必游景点区域--%>
<div class="layui-row excellent">
    <div class="info-inner">
        <h2>必游景点TOP5</h2>
        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">1</span><a>张北草原</a>
                    </h3>
                    <p>蓝天、白云、草地和羊群完美结合</p>
                    <div class="links">这里还包含景点：
                        <a>霹雳转盘</a> <a>观景台</a>
                        <a>中都湖(安固里淖)原始草原旅游区</a> <a>平衡桥</a>
                        <a>成吉思汗战车</a> <a>万亩枸杞林</a>
                        <a>清暑殿</a> <a>成吉思汗</a>
                        <a>安固里草原度假村</a> <a>坝上中都草原慧博庄园</a>
                        <a>天鹅湖草原</a> <a>草原公园</a>
                        <a>张北草原夕阳观景</a> <a>张北草原湿地</a>
                        <a>张北草原天路</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/1D/E8/wKgBEFs3lkCAH9YTAAM0dks8PXc10.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/89/55/wKgED1ux9--AUH_TAALlMv5XUqk45.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/96/75/wKgED1uKcw6AbL05AA4AzfUxizw40.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>野狐岭要塞旅游区</a>
                    </h3>
                    <p>中国北线的第一堡垒，大型军事旅游区</p>
                    <div class="links">这里还包含景点：
                        <a>802演习纪念馆</a>
                        <a>东洞口</a>
                        <a>观礼台</a>
                        <a>碉堡</a>
                        <a>战场实景区</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s14/M00/E9/18/wKgE2l0gQX6AWNf6AB2k90bYjZY14.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/3A/EE/wKgBs1duUkiARXSlAAzZRHVIWUg45.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/51/5C/wKgBpVXxN7iAJF9aABBzFDn51xg20.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>张北中都草原</a>
                    </h3>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/C7/24/wKgBEFtr9OGAPVZLABVnkVs_FoI58.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/47/A9/wKgED1ut6lKAYhcYAAVx2inSAsc27.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/47/AD/wKgED1ut6lOAUgybAAdI5mmlIlQ41.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>元中都遗址</a>
                    </h3>
                    <p>考古界的重大发现，对元代的各方面文化有很高的研究价值</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s8/M00/DC/6C/wKgBpVXMWF-AIa7jADHH99E-BPQ33.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s6/M00/40/19/wKgB4lMurAyAKPjiACZF1DQYqkk01.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s6/M00/3B/DD/wKgB4lMuqJmAZBn-ACRRNRcTMkU91.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>花田草海</a>
                    </h3>
                    <p>满山野花开在天路之上，就像天上五彩的云朵来到人间</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s5/M00/D7/73/wKgB3FHn8eOAcSoSAAU0DHOB3Fk57.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s5/M00/D6/F2/wKgB3FHn8YSAXzmTAAWCaNms8ZI73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s5/M00/D7/16/wKgB3FHn8ZSAER_tAAP8YTF0BYQ81.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
    </div>
</div>
<hr class="layui-bg-gray">
<%--热门景点区域--%>
<div  class="layui-row hot">
    <div class="layui-container">
        <h2>热门景点</h2>
        <div class="hot-inner">
            <div class="img img-two" id="img1">
                <img src="http://n1-q.mafengwo.net/s11/M00/48/73/wKgBEFtf3HiAHUXlAAOFI4wTd-I88.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">天鹿大本营</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>天鹿大本营</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s9/M00/53/00/wKgBs1Y909aAMpJLAADWhQcj0NE89.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">节能张北风电观光塔</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>节能张北风电观光塔</h3>
                            <p>尽览百万千瓦风电场风车林立、桨叶劲舞，与蓝天碧野交相辉映的美景</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s12/M00/45/B5/wKgED1uc0k6ABqiSAAH6iGVw7Ew19.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">太子湖</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>太子湖</h3>
                            <p>可以来此领略独特的坝上草原游牧风情</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s12/M00/96/DC/wKgED1u3i0iAZf2XAB3oUsblCRU53.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">元中都博物馆</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>元中都博物馆</h3>
                            <p>将曾经辉煌、巍峨、宏伟的元中都浓缩于博物馆</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s10/M00/D6/0D/wKgBZ1hwUyOAN10RAAEf5FSIocY89.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">塞那都国际生态旅...</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>塞那都国际生态旅游度假区</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s5/M00/EE/C6/wKgB3FHuf0mAYP8MAAORUhZFMEw03.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">大营滩水库</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>大营滩水库</h3>
                            <p>水库不大，但很安静，很适合垂钓</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s5/M00/EF/3F/wKgB3FHuf5qAe28hAATzQvNP-Pw12.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">大圪垯石柱群</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>大圪垯石柱群</h3>
                            <p>笔直矗立于绵延的丘陵之上，如一根根砸入地心的楔子，鬼斧神工</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s12/M00/9D/FC/wKgED1uUs0CAQJwIAAyso9xGFfI70.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">塞北梯田</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>塞北梯田</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s11/M00/44/D6/wKgBEFtdtiKAbWaXAAjvSJkT55A75.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">中都原始草原度假村</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>中都原始草原度假村</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s14/M00/37/D7/wKgE2l0hxh6AAtR4AB-utfwWWO0991.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">塔娜谷</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>塔娜谷</h3>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<hr class="layui-bg-gray">


<!--    底部区域-->
<div class="foot_ch">
    <h2>旅游网站  版权所有Shao Xue Lun</h2>
</div>


<script src="../../../assets/layui/layui.js"></script>
<script src="../../../assets/js/index.js"></script>
<script src="../../../assets/js/destination/scenery.js"></script>
</body>
</html>
