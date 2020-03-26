
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>张家界景点介绍</title>
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
                张家界的核心景区为武陵源风景名胜区，一般说到张家界旅游主要是游武陵源。1984年，时任中共中央总书记的胡耀邦视察此地时将张家界、索溪峪、天子山三大景区命名为“武陵源”。因此，武陵源风景名胜区由张家界国家森林公园、天子山自然保护区、索溪峪自然保护区、杨家界自然保护区组成。到武陵源游览，需乘班车抵达。<br>
                而市区内著名的热门景点还有天门山国家森林公园，心跳刺激的玻璃栈道和神奇迷幻的天门洞始终为游客所津津乐道，被喻为“张家界新传奇”；还有与前国务院总理朱镕基曾结情缘的老院子，比故宫早建七年的普光禅寺，均在市中心附近，步行或打的可到。<br>
                距离市郊不远的“中华最佳洞府”黄龙洞、“人间瑶池”宝峰湖等也可乘公交车或打的到达。 此外，市郊处的“百里画廊”茅岩河漂流，桑植县的“亚洲第一大洞”九天洞，刘晓庆和姜文成名的芙蓉镇及“天下第一漂”的猛洞河漂流都是观光游览的佳处。
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
                        <span class="num">1</span><a>张家界国家森林公园</a>
                    </h3>
                    <p>中国第一个国家森林公园，是“缩小的仙境，扩大的盆景”</p>
                    <div class="links">这里还包含景点：
                        <a>鹞子寨</a> <a>砂刀沟</a>
                        <a>空中田园</a> <a>五指峰</a>
                        <a>一步登天</a> <a>情人峰</a>
                        <a>双龟探溪</a> <a>四十八将军岩</a>
                        <a>大氧吧广场</a> <a>蜡烛峰</a>
                        <a>跳鱼潭</a> <a>黄石寨</a>
                        <a>金鞭溪</a> <a>索溪峪自然保护区</a>
                        <a>武陵源风景名胜区-乌龙寨</a> <a>杨家界</a>
                        <a>袁家界</a> <a>南天一柱</a>
                        <a>天波府</a> <a>九天云梯</a>
                        <a>神鸡啄食</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s9/M00/D8/1B/wKgBs1gV7xeAecUAABTW3fToMJA86.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s15/M00/E3/47/CoUBGV4j8EOAPD3ZAAYA-DpGh3w80.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/D8/65/wKgBs1gV73SAXWe7ABPQPTMaZqo77.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>天门山国家森林公园</a>
                    </h3>
                    <p>高海拔山峰，悬崖峭壁，玻璃栈道，每一个景点都带给你大自然的鬼斧神工的魅力</p>
                    <div class="links">这里还包含景点：
                        <a>天门山玻璃栈道</a> <a>天门山国家森林公园-通天大道</a>
                        <a>上天梯</a> <a>云梦仙顶</a>
                        <a>天门洞</a> <a>天门山国家森林公园-鬼谷栈道</a>
                        <a>天门山寺</a> <a>凌霄台</a>
                        <a>鬼谷洞</a> <a>李娜别墅</a>
                        <a>鬼谷天坠</a> <a>七级瀑布</a>
                        <a>樱桃湾</a> <a>天橹瀑布</a>
                        <a>雾海莲台</a> <a>天门山铜锁</a>
                        <a>觉海慈航</a> <a>天门山商亭</a>
                        <a>法物流通</a> <a>七级浮屠</a>
                        <a>野拂藏宝</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s9/M00/E1/E9/wKgBs1gV_TeAX77vACEtpUBZVuQ75.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/DD/85/wKgBs1gV9tiAVf_RABKKeg4Esg840.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/4C/9A/wKgBZ1oul8eAdN8TABl2DvDZUkc12.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>天子山</a>
                    </h3>
                    <p>可观云涛、月辉、霞日、冬雪四大奇观</p>
                    <div class="links">这里还包含景点：
                        <a>凤栖山</a> <a>茶盘塔</a>
                        <a>神兵聚会</a> <a>大观台</a>
                        <a>武士驯马</a> <a>石峰林</a>
                        <a>天子观景台</a> <a>丁香榕村</a>
                        <a>贺龙公园</a> <a>御笔峰</a>
                        <a>点将台</a> <a>神堂湾</a>
                        <a>天子阁</a> <a>老屋场</a>
                        <a>将军列队</a> <a>东天门</a>
                        <a>两面天神</a> <a>转阁楼</a>
                        <a>蛟龙出水</a> <a>金交椅</a>
                        <a>三柱香</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s9/M00/DB/CA/wKgBs1gV9COAMDgSABw6-_U3RRU33.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/DB/B6/wKgBs1gV9AuAd_aCABOCON07kgU80.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/DB/CD/wKgBs1gV9CmAbcTiABn8QeAnRVE50.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>张家界黄龙洞</a>
                    </h3>
                    <p>中国唯一可夜游的溶洞，囊括众多钟乳石</p>
                    <div class="links">这里还包含景点：
                        <a>禾田居山谷</a> <a>观音洞</a>
                        <a>响水河</a> <a>隐龙峡</a>
                        <a>天仙桥</a> <a>天仙水瀑布</a>
                        <a>百步云梯</a> <a>水晶河游览区</a>
                        <a>万石怪洞</a> <a>石琴山</a>
                        <a>底层阴河</a> <a>爬山廊</a>
                        <a>卧松奇观</a> <a>半山瀑布</a>
                        <a>水车遗风</a> <a>长寿门</a>
                        <a>《烟雨张家界》歌舞剧</a> <a>龙溪</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/E9/5C/wKgBZ1mZn_mAJuYWABQNglC6eZc76.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/E8/DD/wKgBZ1mZn9KAIMi0AA-a1bHcco409.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/E9/70/wKgBZ1mZn_-APVg9ABQJOGbEdeM67.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>百龙天梯</a>
                    </h3>
                    <p>被誉为“世界上最高、运行速度最快、载重量最大的电梯”，已被载入吉尼斯世界纪录</p>
                    <div class="links">这里还包含景点：
                        <a>世界第一梯</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s14/M00/F0/82/wKgE2l068wiAAOrfACkIPmGj_gk836.jpg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s14/M00/E3/CB/wKgE2l022Y-AJ9UxAA2QyOkefOM077.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s14/M00/F0/80/wKgE2l068weAIfpFAB0faGD8dm4753.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s10/M00/5E/68/wKgBZ1kJcaWALbcNAA5ivcs--nQ21.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">张家界大峡谷</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>张家界大峡谷</h3>
                        <p>站在大峡谷玻璃桥上，谷底风光尽收眼底</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s14/M00/2C/8D/wKgE2l03tIWATEMCABcMYXU39AY058.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">溪布街</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>溪布街</h3>
                            <p>武陵源最繁荣的地方，各色特产店、纪念品店、餐馆、酒吧汇聚，晚上最为热闹</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s12/M00/73/CF/wKgED1zzAXmAJIrkABguwdPpLhI60.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">宝峰湖风景区</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>宝峰湖风景区</h3>
                            <p>一处自然山水与人文民俗相结合的湖泊风景区，被称为“世界湖泊经典”</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s13/M00/B7/8D/wKgEaVyOCfKANHROAAaVUeedhxE13.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">《魅力湘西》</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>《魅力湘西》</h3>
                            <p>号称”中华第一“的大型篝舞晚会，张家界旅行不可错过的盛大民俗表演</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s14/M00/29/20/wKgE2l0HJgmAeakGAAOPY23dtq4201.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">张家界千古情景区</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>张家界千古情景区</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s9/M00/0C/F9/wKgBs1e6vNCAPYQ3ABjAA5Q26Xk81.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">张家界土家风情园</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>张家界土家风情园</h3>
                            <p>土家族最高首领土司王居住的地方</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s9/M00/79/99/wKgBs1eDlJuAE2YMAA8PnWDld0439.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">大庸府城</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>大庸府城</h3>
                            <p>古色古香，是张家界最繁华的商业区</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s10/M00/CA/B1/wKgBZ1jmdDKANh4nAAK5HSpXR5c93.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">张家界老道湾旅游休闲度假区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>张家界老道湾旅游休闲度假区</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s6/M00/E4/5F/wKgB4lLNbS-AWebwAAijv0w6l8g61.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">土家老院子</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>土家老院子</h3>
                            <p>湘西地区保存最完好的土家古宅，被誉为“中国文化之魂”</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s10/M00/6E/90/wKgBZ1nYsyaAdMwdAA842eZ0tNU04.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">万福温泉</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>万福温泉</h3>
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
