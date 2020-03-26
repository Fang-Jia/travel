
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>黄山景点介绍</title>
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
                黄山市有丰富的旅游资源，黄山风景区为主体景区，也是徽城之旅中的核心行程。<br>
                黄山的精华部分有154 平方公里，主要在北海景区、西海景区、白云景区和玉屏景区，建议至少安排2 天，充分游精华景点。可适当分别在山上、山下小住，体会不同乐趣，既能碰上日出日落，也能好好休息。下了黄山，距离不远还有翡翠谷（情人谷）、九龙瀑、太平湖、石门峡等风景。<br>
                如果时间充裕，还可游玩黄山市周边的屯溪、黟县、歙县及祁门县等地，感受深厚的徽州古韵，各式古镇老村、徽派建筑会让你流连忘返。因此，黄山串联周边游，普遍玩个3-4 天也就差不多了。<br>
                Tips：最好尽量避开黄金假期及雨季（约6 月中旬至7 月初为梅雨季节）旅游。
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
                        <span class="num">1</span><a>宏村</a>
                    </h3>
                    <p>徽派民居村落的典型代表，传统的古村落，能感受到那份传统的韵味和清静</p>
                    <div class="links">这里还包含景点：
                        <a>龙池湾</a> <a>梓路寺</a>
                        <a>奇墅湖</a> <a>秀里影视村</a>
                        <a>敬德堂</a> <a>汪大燮故居</a>
                        <a>桃源居</a> <a>定海神针</a>
                        <a>月沼湖</a> <a>南湖</a>
                        <a>宝纶阁</a>  <a>宏村-南湖书院</a>
                        <a>杨家染坊</a> <a>冒华居</a>
                        <a>雷岗山翠竹林</a> <a>百可园</a>
                        <a>承志堂</a> <a>汪氏宗祠</a>
                        <a>敬修堂</a> <a>德义堂</a>
                        <a>卢村</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s5/M00/AB/52/wKgB3FGUj6yAWjK-ABEfh5r4j9452.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s13/M00/59/33/wKgEaVzagBKABxt0AAS3tx1m46o22.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s13/M00/81/BB/wKgEaVxpIiGAaMmoACp8mRnd16k64.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>西递</a>
                    </h3>
                    <p>保留着数百幢明清古民居，感受原始特色</p>
                    <div class="links">这里还包含景点：
                        <a>胡文光刺史牌楼</a> <a>敬爱堂</a>
                        <a>西递石林景区</a> <a>瑞玉庭</a>
                        <a>黟县西递耕乐堂</a> <a>石笋峰</a>
                        <a>东园</a> <a>旷古斋</a>
                        <a>膺福堂</a> <a>西园</a>
                        <a>黄山桃源洞</a> <a>追慕堂</a>
                        <a>尚德堂</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/DA/8E/wKgBEFrLCOCAG_nkAECTIKOjD7U89.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/FB/0A/wKgED1vt8rqAdlK9AE7sYIhsv_c33.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/D0/E6/wKgED1vspX6AN8ZWAJK73Cjj73g14.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>屯溪老街</a>
                    </h3>
                    <p>中国保存最完整的具有宋、明、清时代建筑风格的商业街</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s8/M00/4F/D8/wKgBpVXT7ICAQ_rtAANQO-1Okyo64.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/4E/92/wKgED1w1gnKACbLtAAfILw_rnEQ92.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/E1/95/wKgBEFq2ZBaABIGhABy65aavKwE85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>徽州古城</a>
                    </h3>
                    <p>行走在古城中，感受历史建筑的风味</p>
                    <div class="links">这里还包含景点：
                        <a>斗山街</a> <a>许国石坊</a>
                        <a>渔梁坝</a> <a>陶行知纪念馆</a>
                        <a>黄山歙县太白楼</a> <a>徽商故里</a>
                        <a>渔梁村</a> <a>渔梁景区</a>
                        <a>渔梁坝和渔梁古镇</a> <a>人口文化园</a>
                        <a>徽州府衙</a> <a>渐江纪念馆</a>
                        <a>曹氏二宅</a> <a>打箍井</a>
                        <a>中和街</a> <a>东谯楼</a>
                        <a>徽松井观</a> <a>行知公园</a>
                        <a>斗山街古民居</a> <a>豸绣重光坊</a>
                        <a>徽州古城黄宾虹公园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/4F/A7/wKgBZ1jrgESAHGHQAAHt-nVAMu051.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/A4/A2/wKgEaVx3osuAJkK8AAaF_pKV0PA94.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/9F/61/wKgBZ1oAhsKAdasLAAtBpYWUv6g64.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>黄山翡翠谷景区</a>
                    </h3>
                    <p>狭长的峡谷、翠绿的水潭、清静凉快的空气，置身于此便让人放松愉悦，是个休闲放松的好地方</p>
                    <div class="links">这里还包含景点：
                        <a>翡翠谷山水人家农家乐</a>
                        <a>翡翠池</a>
                        <a>花镜池</a>
                        <a>爱字石</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/95/DA/wKgBEFrrQPKAcftJADHyuaz1QZw67.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/F5/8F/wKgED1v6u3SAAVhpAG2jMGURpP807.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/A1/86/wKgBEFqSWMWAHWrOABRelJCKCwU83.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s9/M00/B4/E2/wKgBs1dHwTSAc8NNAA1UFObs8wM62.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">木坑竹海</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>木坑竹海</h3>
                        <p>翠浪波涛，郁郁葱葱，茂林修竹，林中人家</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s10/M00/E0/CB/wKgBZ1t-zXeAEEM6AG0HFweCAxw84.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">呈坎</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>呈坎</h3>
                            <p>地处青山翠竹之中，是我国当今保存最完好的古村落之一</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s12/M00/BC/3E/wKgED1w4EvCAUf1aAAeef88r7r841.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">新安江山水画廊</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>新安江山水画廊</h3>
                            <p>乘船欣赏新安江两岸的青山和徽派村落，油菜花开时尤其美</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s9/M00/38/E3/wKgBs1g8J8SAfpVfABJPTq5PqNc70.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">塔川景区</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>塔川景区</h3>
                            <p>中国三大秋色观赏地之一，吸引了众多摄影爱好者们前来拍摄</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s12/M00/69/5D/wKgED1uY17CACGdBAG_KpCeo4Zg32.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">木梨硔村</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>木梨硔村</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s11/M00/59/41/wKgBEFrLczSAN6z9ABGqd-3i9oQ17.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">黎阳老街</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>黎阳老街</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s15/M00/75/55/CoUBGV4hPcuAK7M2AAK99vb9l4Y54.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">齐云山生态文化旅游区</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>齐云山生态文化旅游区</h3>
                            <p>四大道教名山之一，有“黄山白岳甲江南”之称</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s11/M00/3F/B4/wKgBEFrq5-qAStM-ACbh7BhcldM85.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">南屏村</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>南屏村</h3>
                        <p>村内道路复杂宛若迷宫，著名电影《菊豆》及《卧虎藏龙》曾在此取景</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s11/M00/4E/10/wKgBEFsg-eGAdKxjAAtoUz7ginE66.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">丹霞峰</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>丹霞峰</h3>
                            <p>为黄山36峰之一，既能观日出，又可看晚霞</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s13/M00/6B/F5/wKgEaVy9bQuAYQ7gAD3TRkRbwh036.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">石潭村</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>石潭村</h3>
                            <p>黄山市“百佳摄影点”的第一位，摄影爱好者的天堂</p>
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
