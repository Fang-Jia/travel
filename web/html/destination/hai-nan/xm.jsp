
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>厦门景点介绍</title>
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
            <p>厦门，有着大都市的繁华，也有着普通小城的安静自在，四季如春的气候更为其锦上添花，小清新的气质让这个城市那么的与众不同。厦门可以分为厦门本岛和鼓浪屿两部分。厦门岛又可大致分为五个旅游区，其中南普陀旅游区和集美旅游区是游客出行的必去地，如果时间紧张的话，同安旅游区、万石山旅游区和海沧旅游区可以下次再玩。到厦门游玩，对于普通游客来说，一般2、3天就已足够，如果时间充裕，可以花1天时间在鼓浪屿；当然，如果要把整个厦门都玩透，建议5-7天为佳。</p>
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
                        <span class="num">1</span><a>鼓浪屿</a>
                    </h3>
                    <p>来厦门必去，岛上聚集了特色小店和咖啡厅，文艺小清新的最爱</p>
                    <div class="links">这里还包含景点：
                        <a>东方鱼骨艺术馆</a> <a>苏小糖(一号店)</a>
                        <a>日光岩(鼓浪屿)</a> <a>菽庄花园</a>
                        <a>鼓浪屿风琴博物馆</a> <a>皓月园</a>
                        <a>美华沙滩</a> <a>笔山洞</a>
                        <a>厦门市鼓浪屿风景名胜区-三一堂</a> <a>厦门市鼓浪屿风景名胜区-海天堂构</a>
                        <a>厦门海底世界</a> <a>鼓浪屿音乐厅</a>
                        <a>厦门市鼓浪屿风景名胜区-琴园</a> <a>厦门市鼓浪屿风景名胜区-龙山洞</a>
                        <a>番婆楼</a> <a>林语堂故居</a>
                        <a>金瓜楼</a> <a>鼓声洞</a>
                        <a>钢琴码头</a> <a>日本领事馆旧址</a> <a>世界名人馆</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/16/1E/wKgBEFsKxhCAaA33AAORRE_R1Cc67.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/51/09/wKgBs1ZhVmGAVQB1AAP9-qwn2uI06.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/2B/59/wKgBs1cLUFmAFdnvAA9Q6XwtE7Q03.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>厦门大学</a>
                    </h3>
                    <p>依山傍海，中西结合的独特建筑风格，被公认为中国最美丽的大学校园</p>
                    <div class="links">这里还包含景点：
                        <a>厦门大学芙蓉湖</a> <a>厦门大学情人谷</a>
                        <a>芙蓉隧道</a> <a>厦门大学颂恩楼</a>
                        <a>建南大礼堂</a> <a>厦门大学人类博物馆</a>
                        <a>上弦场</a> <a>郑成功演武场遗址</a>
                        <a>鲁迅纪念馆</a> <a>厦门大学钟林美广场</a>
                        <a>厦大群贤楼群</a> <a>嘉庚楼群</a>
                        <a>陈嘉庚纪念馆(群贤路)</a> <a>厦大白城</a>
                        <a>厦门大学萨公本栋纪念像</a> <a>厦门大学萨本栋广场</a>
                        <a>厦门大学卢嘉锡雕像</a> <a>厦门大学陈嘉庚与青年学生群雕</a>
                        <a>中共厦门大学第一个支部活动遗址</a> <a>厦门大学陈嘉庚纪念像</a> <a>厦门大学建盖大小担山寨城碑记</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s8/M00/D7/5E/wKgBpVVmvq-AP0i9AAY0N-VZb-492.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s7/M00/7C/59/wKgB6lS09TGAN6QAABeBv5jy1eo53.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s8/M00/13/3F/wKgBpVX2k3CAIO_7AAq_PriLyV8958.png?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>厦门科技馆</a>
                    </h3>
                    <p>厦门最顶级的的科学馆，十分适合亲子游玩</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s14/M00/3A/18/wKgE2lz7t62AdfP-AAMMYcQWzfA203.jpg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s13/M00/B9/9C/wKgEaVzAhn6AdEZqAAJfdtGbWv850.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/AA/93/wKgBEFsAAluAcJ4tAAzRGZt0BiY64.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>曾厝垵</a>
                    </h3>
                    <p>特色小店、酒吧，质朴的民居，这里的生活充满了文艺范儿</p>
                    <div class="links">这里还包含景点：
                        <a>甜心凯特(曾厝垵海风店)</a> <a>八婆婆烧仙草(曾厝垵店)</a>
                        <a>张三疯欧式奶茶铺(曾厝垵店)</a> <a>林氏鱼丸(曾厝垵店)</a>
                        <a>基督教曾厝垵堂</a> <a>晴天见(曾厝垵店)</a>
                        <a>五兰沙茶面</a> <a>拾海铺海鲜坊</a>
                        <a>闽宗闽台肠粉(仅有一家，无分店)</a> <a>三年二班海鲜小炒总店(曾厝垵店)</a>
                        <a>阿信厚吐司</a> <a>从聿书店</a>
                        <a>陈罐西式茶货铺曾厝垵店</a> <a>豪丽斯咖啡(环岛南路)</a>
                        <a>猫的国咖啡馆</a> <a>大鱼的酸奶酪</a>
                        <a>昭惠宫</a> <a>鹭江茗山</a>
                        <a>玉皇殿</a> <a>李氏宗祠</a> <a>天圣宫</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s9/M00/DC/EF/wKgBs1bN2YmASxP7AA7eyvhkCkA45.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s4/M00/9D/76/wKgIDlzuvIiAfW7-ABBRPfrfmUE73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/E0/5A/wKgBEFsTvWCAbI8XACXnh5FQ4Bo63.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>南普陀寺</a>
                    </h3>
                    <p>香火鼎盛的闽南佛教圣地， 与厦门大学仅一墙之隔</p>
                    <div class="links">这里还包含景点：
                        <a>闽南佛学院</a> <a>苏亭</a>
                        <a>法性常留</a> <a>西班首寮</a>
                        <a>龙华三会</a> <a>天王殿</a>
                        <a>乾隆御制碑</a> <a>转逢和尚之塔</a>
                        <a>鹭岛名山</a> <a>钻钱孔</a>
                        <a>万寿塔</a> <a>东班首寮</a>
                        <a>千佛应身</a> <a>正命楼</a>
                        <a>智慧灯</a> <a>五老凌霄</a>
                        <a>大悲殿</a> <a>金卢亭</a>
                        <a>地藏殿</a> <a>伽蓝殿</a> <a>大雄宝殿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/C6/23/wKgBEFszRk2AMcIZAA5NCcT5n2c61.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/C6/7D/wKgBEFszRnuAcsW9ABINSgxqAug15.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/AB/F3/wKgBEFrIXD2ARFYOAAWA4baJZHw07.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s12/M00/9B/3D/wKgED1vW7b6AE5F_AAypa1sT2qs85.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">厦门环岛路</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>厦门环岛路</h3>
                        <p>清新自然的亚热带风光，是厦门国际马拉松比赛的主赛道</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s11/M00/86/8F/wKgBEFtih9GACmSdAAYJv8ffMAE01.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">中山路步行街</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>中山路步行街</h3>
                            <p>繁华的商业街，建筑风格独特，众多小吃等待着你的品尝</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s11/M00/E4/25/wKgBEFsTwYeABLmXAC-NnUa-Nlg37.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">厦门园林植物园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>厦门园林植物园</h3>
                            <p>可以欣赏植物也可俯瞰半个厦门岛</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s12/M00/9F/FB/wKgED1uLrh2AJDtBABPjQBsWpFk58.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">福建土楼永定景区</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>福建土楼永定景区</h3>
                            <p>客家文化的象征，也是客家人的精神家园</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s11/M00/53/1D/wKgBEFrEx7WAEqElABJrCeyfMSg70.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">集美学村</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>集美学村</h3>
                            <p>很美很幽静的大学城，到处都是很有特色的老建筑，适合逛逛拍拍照</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s10/M00/74/25/wKgBZ1l0A92AfQIcACeUhediSy088.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">沙坡尾</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>沙坡尾</h3>
                            <p>摄影爱好者不可错过的厦门地景，运气好的时候还能看见白鹭从水面掠过</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s12/M00/9C/89/wKgED1wsQH2AFSiGAA0xvXN4YYU80.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">南靖土楼</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>南靖土楼</h3>
                            <p>造型奇异、风格独特，被誉为“神话般的山区建筑”</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s11/M00/DF/A9/wKgBEFsTvKmAYYy2AC08RlGeQSI55.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">八市</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>八市</h3>
                        <p>一个海鲜市场也是最地道的厦门生活</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s12/M00/5F/6E/wKgED1vmw9OAOjEvAA0VT_si55I20.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">环岛路烂尾楼</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>环岛路烂尾楼</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s14/M00/8E/9B/wKgE2l0HUY6ACsiMAAOUshNEcDU23.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">白鹭洲公园</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>白鹭洲公园</h3>
                            <p>少有的全开放式音乐喷泉广场主题公园</p>
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
