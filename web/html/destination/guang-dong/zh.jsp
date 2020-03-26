
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>珠海景点介绍</title>
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
            <p>珠海海域辽阔、倚山临海，有奇峰异石山峰和秀美的海湾、岛屿。内陆有凤凰山、将军山两大山系，海上有万山岛、横琴岛等众多岛屿，珠海最大的海岛是三灶岛，内陆最高山为凤凰山。近的荷包岛、野狸岛可以即日来回。</p>
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
                        <span class="num">1</span><a>情侣路</a>
                    </h3>
                    <p>沿路景色秀丽，安静，是个休闲散步好去处</p>
                    <div class="links">这里还包含景点：
                        <a>海滨泳场</a> <a>九洲港口岸</a>
                        <a>香炉湾</a> <a>珠海大剧院</a>
                        <a>野狸岛</a> <a>人工湖</a>
                        <a>聂耳</a> <a>沃尔夫冈·阿玛迪乌斯·莫扎特</a>
                        <a>王洛宾</a> <a>弗朗茨·约瑟夫·海顿</a>
                        <a>小约翰·施特劳斯</a> <a>路德维希·凡·贝多芬</a>
                        <a>冼星海</a> <a>日华广场</a>
                        <a>洲仔社区公园</a> <a>望久亭</a>
                        <a>珠海渔女</a> <a>海滨泳场灯塔</a>
                        <a>格力海岸滨海公园</a> <a>香炉湾沙滩</a>
                        <a>景山公园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/81/65/wKgED1um5YiABB27AEqHfH6en5c86.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/81/65/wKgED1um5YmAHlxkAFRkZIijZLo38.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/81/64/wKgED1um5YiALQX9AEX6Fd9fJlw07.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>外伶仃岛</a>
                    </h3>
                    <p>中国唯一能看到香港市区的海岛，放空缓行的好地方</p>
                    <div class="links">这里还包含景点：
                        <a>伶仃峰</a> <a>石景公园</a>
                        <a>伶仃湾广场</a> <a>许愿井</a>
                        <a>伶仃湾拱桥</a> <a>伶仃沙滩</a>
                        <a>拱桥渡水</a> <a>阴元石</a>
                        <a>金石公园</a> <a>文天祥雕像</a>
                        <a>塔湾</a> <a>万山棋局</a>
                        <a>玉带环腰</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/C3/64/wKgED1vB9O6ATvLlABi-b7CXUPw60.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/9E/36/wKgED1vq_uOAfTL5ABVtMwGAWyQ48.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/9E/34/wKgED1vq_uKAfOsLABDdSENQOWA93.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>珠海横琴长隆国际海洋度假区</a>
                    </h3>
                    <p>来与珍稀的白鲸、北极熊见面</p>
                    <div class="links">这里还包含景点：
                        <a>珠海长隆国际马戏城</a> <a>珠海长隆海洋王国</a>
                        <a>长隆横琴岛剧院</a> <a>游戏廊</a>
                        <a>极地探险号</a> <a>踏浪乐园</a>
                        <a>极速战船</a> <a>欢乐碰碰车</a>
                        <a>亚马逊之旅</a> <a>欢乐海豚</a>
                        <a>勇夺海盗岛</a> <a>梦幻海洋</a>
                        <a>缤纷世界</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s8/M00/34/A5/wKgBpVUg1SyAFpaIAAVFtAmIZCA66.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s14/M00/1D/CA/wKgE2l1H2eqAIoA6AAk029dSv8k150.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/66/DD/wKgBEFsiCTWAbWVkAAFcvZvucis59.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>珠海圆明新园</a>
                    </h3>
                    <p>1:1比例仿圆明园十八景，再现清朝盛世</p>
                    <div class="links">这里还包含景点：
                        <a>正大光明殿</a> <a>九洲清晏殿</a>
                        <a>奉三无私殿</a> <a>福海</a>
                        <a>蓬岛瑶台</a> <a>远瀛观</a>
                        <a>西洋喷泉</a> <a>垂花门</a>
                        <a>大宫门</a> <a>雕塑茶花园</a>
                        <a>人造沙滩</a> <a>西洋河</a>
                        <a>杜鹃山</a> <a>皇家园艺场</a>
                        <a>海底世界</a> <a>龙泉湖海战场</a>
                        <a>珠海第一泉</a> <a>藏式祈福区</a>
                        <a>曲苑风荷</a> <a>平湖秋月</a>
                        <a>中华易砚</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s7/M00/42/75/wKgB6lPpxoWAD0JdAAwWwbGusqU10.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s7/M00/A2/A9/wKgB6lPRvoqAV3XTACW0pMROZnc33.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s7/M00/41/E0/wKgB6lPpxgyAJG2YACDae02-6fU56.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>东澳岛</a>
                    </h3>
                    <p>古朴、自然、原始的小渔村，景色迷人</p>
                    <div class="links">这里还包含景点：
                        <a>南沙湾沙滩</a> <a>蜜月阁</a>
                        <a>东发海鲜酒家</a> <a>铳城</a>
                        <a>东澳湾灯桩</a> <a>求子泉</a>
                        <a>万海平波</a> <a>小竹湾</a>
                        <a>摩崖石刻</a> <a>风车山</a>
                        <a>石景长廊</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s8/M00/F2/75/wKgBpVXDIGyAWtwIAAk974AQRYY53.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/A9/C6/wKgBpVXGGfWAVnnWAAqDMRAkjGU39.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/A9/EE/wKgBpVXGGhCAbTeNAAinr5w9vss91.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s1/M00/F3/3A/wKgIC1xTEnqAcc_UAAnzyUuOhL873.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">湾仔海鲜街</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>湾仔海鲜街</h3>
                        <p>珠海有名的海鲜一条街，街上有许多海鲜大排档</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s12/M00/FB/E9/wKgED1v-DfGASCy6AAy-udDryvQ33.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">港珠澳大桥</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>港珠澳大桥</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s9/M00/6B/62/wKgBs1dSY_6AOyzqAAq1z64hcUA05.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">海滨公园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>海滨公园</h3>
                            <p>林荫夹道，环境幽静，山景、海景浑然一体</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s12/M00/66/F0/wKgED1u4VImACba_AA3UdSF_rRg96.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">淇澳岛</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>淇澳岛</h3>
                            <p>历史悠久，保留着建于宋代、清代的庙宇</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s10/M00/6B/40/wKgBZ1nXd2iADVKmAAcdB5XFvj847.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">横琴岛</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>横琴岛</h3>
                            <p>十步一瀑布，百步万棵树的吃蚝胜地</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s12/M00/A0/58/wKgED1u5yzyAAUJWABQDgDW3Z1I97.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">庙湾岛</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>庙湾岛</h3>
                            <p>原生态海岛，被称为中国的马尔代夫</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s13/M00/83/17/wKgEaVzJm8OALxiBAAwnGCQvG4041.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">荷包岛</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>荷包岛</h3>
                            <p>可帐篷野营的热带原始森林岛屿</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s11/M00/CB/48/wKgBEFr6a1qARvqyADG4gGFYzfM89.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">海泉湾海洋温泉</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>海泉湾海洋温泉</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s11/M00/88/48/wKgBEFqeusaACnj5AAiJp9a0D0891.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">金台寺</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>金台寺</h3>
                            <p>被评为中国20家佛教文明寺院之一，香火旺盛</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s5/M00/80/75/wKgB3FHIZEqAY9tqAAPXdDjb4Ac52.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">观澳平台</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>观澳平台</h3>
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
