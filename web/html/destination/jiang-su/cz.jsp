
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>常州景点介绍</title>
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
<%--景点信息概况--%>
<div class="layui-row info">
    <div class="layui-container info-inner" style="padding-right: 88px">
        <h2 class="title">景点概况</h2>
        <div>
            <p>
                常州的景点类型以主题公园及自然风景为主。三大不同主题的公园齐聚常州：中国最棒的主题乐园中华恐龙园，虚实互动的环球动漫嬉戏谷，满足穿越的淹城春秋乐园——绝对精彩刺激让你high 到爆，感受常州的轻快活泼！还有适合周末度假的淹城野生动物园。<br>
                若你爱江南，那么还可以来常州感受她的温润、精致与人文。这里有文化底蕴深厚的天宁寺、天宁宝塔，历史悠久的文笔塔也是古城常州的地 <br>
                标建筑，清秀迷人的天目湖，南山竹海天然氧吧适合休闲度假养生，烟波浩淼的太湖岸边适合骑行，到东坡公园缅怀苏东坡（十一次到常州，并终老与于此），历史厚重的春秋淹城遗址是怀古的好去处，也是天然氧吧。
            </p>
        </div>
    </div>
</div>
<hr class="layui-bg-gray" style="margin: 0">
<%--必游景点区域--%>
<div class="layui-row excellent">
    <div class="info-inner">
        <h2>必游景点TOP5</h2>
        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">1</span><a>中华恐龙园</a>
                    </h3>
                    <p>中国首个恐龙主题公园，拥有4D过山车。</p>
                    <div class="links">这里还包含景点：
                        <a>中华恐龙馆</a> <a>侏罗纪水世界</a>
                        <a>迪诺水镇</a> <a>恐龙城大剧场</a>
                        <a>恐龙谷温泉</a> <a>侏罗纪主题餐厅</a>
                        <a>冒险恐龙岛(装修中)</a> <a>天使冰王</a>
                        <a>疯狂赛车</a> <a>欢乐宝贝儿童天地</a>
                        <a>冒险港</a> <a>朋克飞轮</a>
                        <a>碰碰车</a> <a>伊萨莉卡城</a>
                        <a>蒸汽飞机</a> <a>水狱惊魂</a>
                        <a>暴风眼</a> <a>库克苏克大峡谷</a>
                        <a>梦幻庄园</a> <a>金刚</a>
                        <a>疯狂火龙钻</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s15/M00/5C/EE/CoUBGV5Yzb-AR9cAABQZLS9KsWk956.jpg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s14/M00/BE/08/wKgE2l0QfCGAJpSeAEAjb4akDYY468.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s15/M00/5D/40/CoUBGV5YzdiAXORSAA0EMq0eplg818.JPG?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>天目湖旅游度假区</a>
                    </h3>
                    <p>体验南山竹海的绝妙境地</p>
                    <div class="links">这里还包含景点：
                        <a>南山竹海</a> <a>天目湖旅游度假区天目湖山水园</a>
                        <a>寻青亭</a> <a>龙兴寺</a>
                        <a>观音殿</a> <a>慈母堂</a>
                        <a>状元阁</a> <a>心亭</a>
                        <a>碑亭</a> <a>锦鲤池</a>
                        <a>二十四孝图</a> <a>湖里山</a>
                        <a>梦笔亭</a> <a>风力水车</a>
                        <a>钓鱼台遗址</a> <a>碰碰车</a>
                        <a>幽香花园</a> <a>灵官庙</a>
                        <a>采买亭</a> <a>彩虹桥</a>
                        <a>读书台</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/1E/6C/wKgBZ1ngN2OAD3fkAArVss88QPE74.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/1E/74/wKgBZ1ngN2mAD2nMAAuOqzvWjMc47.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/26/EF/wKgED1ufQ_OAEfQRAAfyZDY2n2o90.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>淹城春秋乐园</a>
                    </h3>
                    <p>中国第一家春秋主题乐园，球幕电影《梦回春秋》会给你震撼体验，家庭出游的好去处</p>
                    <div class="links">这里还包含景点：
                        <a>春秋淹城遗址公园</a>
                        <a>淹城美食街</a>
                        <a>百灵水世界</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/5E/15/wKgBEFt1oSyABalNAAx04oOvsl026.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/5E/18/wKgBEFt1oTGATNb0AAz5yvSlro860.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/5D/D6/wKgBEFt1oN6AFF0jAA8i6naLAr834.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>环球动漫嬉戏谷</a>
                    </h3>
                    <p>拥有中国大陆唯一、世界第二座天幕影院</p>
                    <div class="links">这里还包含景点：
                        <a>天幕幻想</a> <a>魔神天途</a>
                        <a>行星空间站</a> <a>银月之傲</a>
                        <a>热浪湾</a> <a>兽血征程</a>
                        <a>摩尔桥</a> <a>传奇天下区</a>
                        <a>么么公主的家</a> <a>魔法精灵</a>
                        <a>天堂之舵</a> <a>宝贝地盘</a>
                        <a>飞旋骑士</a> <a>星际传说区</a>
                        <a>月银王国</a> <a>神秘之岛</a>
                        <a>海盗王号</a> <a>雷神之怒</a>
                        <a>精灵湖</a> <a>撕裂星空</a>
                        <a>游戏要塞</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s13/M00/60/C3/wKgEaVygptOAIlRTAE5vZvpc31431.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/AA/B4/wKgED1uX6a-ASWC3ABtuU9vCj_I93.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/AA/AD/wKgED1uX6auAWMYqAAR73GsgWqc89.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>红梅公园</a>
                    </h3>
                    <p>公园环境优美，园林设计精致，适合周末休闲，早上晨练，乘船游湖</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s14/M00/84/33/wKgE2l1AXJaAddD8ADEMXbE5eIE596.jpg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s14/M00/84/22/wKgE2l1AXJCAALC9ABd-A_ekcio727.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/20/0F/wKgBpVW4DAeATJQaABe_fo5gvxY66.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s8/M00/00/BC/wKgBpVW3qieAF2QoABN8mlX1CVM79.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">天宁禅寺</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>天宁禅寺</h3>
                        <p>千年古刹天宁寺有“东南第一丛林”之称，天宁宝塔也在其中</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s12/M00/80/03/wKgED1wMj4-AMKULAAh1ILMeozI76.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">东方盐湖城·道天...</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>东方盐湖城·道天下景区</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s12/M00/17/71/wKgED1v5fxmAcSPWAHJO6RYjKFw01.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">常州运河五号创意街区</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>常州运河五号创意街区</h3>
                            <p>这里的建筑颇有特色，加上满墙的爬山虎，一片绿意，十分适合拍照、怀旧</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s14/M00/BC/3C/wKgE2l0gjmeAMUnMABN25K6rLMQ37.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">常州博物馆</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>常州博物馆</h3>
                            <p>博物馆外形大气，展示常州的发展历史，出土文图，和名家展览</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s13/M00/A9/BB/wKgEaVzRBsGAMuBcABzysqsqFv015.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">东坡公园</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>东坡公园</h3>
                            <p>这里有着浓厚的文化底蕴，园内古树参天、环境古朴典雅、文物古迹多处</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s13/M00/5A/11/wKgEaVytsP2ANcw2AE_uyiyvETs70.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">篦箕巷</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>篦箕巷</h3>
                            <p>怀德桥附近的特色古街，有众多梳篦商店。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s14/M00/21/23/wKgE2l1Fr9yAI20oACEtVsrlBWU127.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">青果巷</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>青果巷</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s12/M00/6E/8F/wKgED1uIAoGAAz_LACXJQmwfmEg71.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">常州古运河</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>常州古运河</h3>
                        <p>京杭大运河的常州段，也是常州的母亲河，可乘船游览</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s12/M00/EC/98/wKgED1u0g8CAafOdACg58ia6ULw39.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">江南环球港“龙眼...</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>江南环球港“龙眼”摩天轮</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s5/M00/9F/A6/wKgB3FCd6f6AUF1IAA0MZbDGXpQ25.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">青枫公园</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>青枫公园</h3>
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
