
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>扬州景点介绍</title>
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
                扬州市区不大，且大多集中于广陵区和古运河沿岸，体力稍好的，步行就能逛遍扬州。个园、何园、瘦西湖、大明寺是到扬州来不可错过的经典景点。<br>
                景区联票：<br>
                1、瘦西湖、个园、何园、古运河水上观光、大明寺，旺季（3、4、5、6、9、10、11、12月）220元，淡季（1、2、7、8月）180元，两天内有效，以上景点门口都有卖。现役军人、伤残军人、70岁以上老人，6岁（含）以下或身高1.2米（含）以下儿童免费；60-69周岁老人，6-18岁、本科及以下半票。<br>
                2、个园+汪氏小苑联票淡季价格40元/人，旺季价格55元/人（淡旺季时间同上）<br>
                TIPS：<br>
                扬州景点一览：<br>
                园林古建筑的景点代表有：瘦西湖、个园、何园、汪氏小苑、双东（包括10个小景点）、卢氏盐商住宅、冶春园、朱自清故居、吴道台宅第、二分明月楼等；<br>
                寺院庙宇的景点代表有：大明寺、高旻寺、仙鹤寺、文峰塔、准提寺、观音山禅寺、栖灵寺、法海寺、天宁寺、重宁寺、仙鹤寺、长生寺阁等；<br>
                古迹陵墓的景点代表有：八怪纪念馆、史公祠、扬州汉陵苑、普哈丁墓、隋炀帝墓等；<br>
                人造景观的景点代表有：茱萸湾风景区、凤凰岛生态旅游区、瓜洲古渡、扬州古运河风光带、京华城、双博馆、漕河风光带、体育公园等。
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
                        <span class="num">1</span><a>瘦西湖</a>
                    </h3>
                    <p>天然景色汇合扬州独有的园林风光，使它别有一番味道</p>
                    <div class="links">这里还包含景点：
                        <a>钓鱼台</a> <a>瘦西湖-五亭桥</a>
                        <a>二十四桥</a> <a>白塔</a>
                        <a>徐园</a> <a>小金山</a>
                        <a>熙春台</a> <a>长堤春柳</a>
                        <a>凫庄</a> <a>2013国际盆景大会纪念树</a>
                        <a>静香书屋</a> <a>西园曲水</a>
                        <a>唐罗城西门遗址</a> <a>小吹幽</a>
                        <a>歌吹古扬州</a> <a>瘦西湖水环境整治工程纪念碑</a>
                        <a>浴沂舞雩</a> <a>瘦西湖饲鸽点</a>
                        <a>春草池堂吟榭</a> <a>藤花书屋</a>
                        <a>桃花坞</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/B3/4D/wKgBEFteYKOARDOlABFtfIBBf-o49.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/98/A9/wKgBEFthJEeAfSD1AAV0M9sQ2dc77.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/4B/ED/wKgBEFssxvKAbAvnAAdGAq5jfBw49.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>个园</a>
                    </h3>
                    <p>春夏秋冬四季的景色可同时观赏到</p>
                    <div class="links">这里还包含景点：
                        <a>金桂圆巷</a> <a>清颂堂</a>
                        <a>竹里</a> <a>步芳亭</a>
                        <a>扬州伏羲古琴社个园分社</a> <a>曹起溍故居</a>
                        <a>黄氏家史</a> <a>西火巷古井</a>
                        <a>街南书屋</a> <a>怡情</a>
                        <a>壶天自春</a> <a>汉学堂</a>
                        <a>宜雨轩</a> <a>冬景</a>
                        <a>鹤亭</a> <a>抱山楼</a>
                        <a>住秋阁</a> <a>竹语</a>
                        <a>秋景</a> <a>厨房</a>
                        <a>夏景</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/A5/63/wKgBEFthK8iACig_ABCAgzT1ASw70.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/B5/3C/wKgBEFteY0KAABJ1ABYyPK5C2j891.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/A5/17/wKgBEFthK5KAewW-ABBdza2N0nw18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>何园</a>
                    </h3>
                    <p>各式古典的园林建筑，其中石涛大师的片石山房最有名，走在院内感受江南水乡的园林韵味</p>
                    <div class="links">这里还包含景点：
                        <a>片石山房</a> <a>水心亭</a>
                        <a>何家祠堂</a> <a>管理处</a>
                        <a>楠木厅</a> <a>第二室</a>
                        <a>复道回廊</a> <a>骑马楼</a>
                        <a>光德堂</a> <a>牡丹厅</a>
                        <a>玉绣楼</a> <a>兴归堂</a>
                        <a>同仁馆</a> <a>蝴蝶厅</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/9E/7F/wKgBEFtLcBSABlJ4AA7Vrh4x8SU03.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/14/EE/wKgBpVX1ZK-AZHR2AA-iWKwm5_A55.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/CE/FD/wKgED1udtdSAN3-2AAfB9Xoax5I72.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>扬州古运河</a>
                    </h3>
                    <p>两岸历史遗迹、人文景观众多</p>
                    <div class="links">这里还包含景点：
                        <a>东关古渡</a> <a>扬州古城南门遗址</a>
                        <a>琼花观</a> <a>普哈丁墓</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/5B/EF/wKgED1u4yseAWr0kAAbgLBQ0stw90.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/CB/44/wKgBEFrktwGAVp62AAhsmKwkxGU91.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/EF/1B/wKgBZ1iV-x6AYxLVAB91Sv_mPuU54.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>大明寺</a>
                    </h3>
                    <p>制高点栖灵塔可俯瞰扬州城景</p>
                    <div class="links">这里还包含景点：
                        <a>钟楼(大明寺内)</a> <a>栖灵塔</a>
                        <a>大明寺-鉴真纪念堂</a> <a>栖灵遗址</a>
                        <a>鉴真药草园</a> <a>鉴真书画院</a>
                        <a>淮东第一观</a> <a>石涛纪念馆</a>
                        <a>印心石屋</a> <a>鉴真医堂</a>
                        <a>放生池</a> <a>鉴真故里</a>
                        <a>功德坊</a> <a>梁思成先生像</a>
                        <a>栖灵圣境</a> <a>石涛像雕塑</a>
                        <a>鉴真大和尚雕像</a> <a>江北刻经处</a>
                        <a>赵朴初像</a> <a>美泉亭</a>
                        <a>大雄宝殿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/B3/7E/wKgBEFteYPOAbMoSABbWQ-N8ILk57.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/B3/7F/wKgBEFteYPSAPbIzABJ7oeellxg07.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/77/E8/wKgBEFsEGiWAKhP9ACfYBezOkYM77.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s10/M00/53/65/wKgBZ1hxdXaAM1K2AB3a-kryNLI03.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">东关街历史街区</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>东关街历史街区</h3>
                        <p>扬州最有名的历史老街，连着东关古渡，街上遍布特产和美食</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s11/M00/2E/76/wKgBEFr9i-uAXgD7ACGC4qXZolE75.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">文昌阁</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>文昌阁</h3>
                            <p>扬州闹市的佳景，登楼街景尽收眼底</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s10/M00/CF/65/wKgBZ1kyDDWAC5MHAA-boiUTA5012.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">汪氏小苑</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>汪氏小苑</h3>
                            <p>扬州保存最为完整的清末民初大型盐商住宅之一</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s11/M00/B5/30/wKgBEFteYzmADXUIAAzcpIrb8AU23.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">扬州中国雕版印刷...</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>扬州中国雕版印刷博物馆</h3>
                            <p>赏元代霁蓝釉白龙纹梅瓶，它在传世仅三件的同款梅瓶中品相最好。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s12/M00/56/B7/wKgED1zyiImAIF2OABs3KvaR8jo29.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">卢氏古宅</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>卢氏古宅</h3>
                            <p>气派的盐商住宅，砖石木雕很漂亮，在古宅内的餐厅用餐别有风味。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s10/M00/97/71/wKgBZ1iZOvyASYt1AA4VaArn3wI13.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">朱自清故居</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>朱自清故居</h3>
                            <p>全国保存最为完好的朱氏旧居 ，是扬州典型的民居“三合院”建筑</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s6/M00/B5/B7/wKgB4lLGHImANnXrABNyBxrBEA068.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">扬州八怪纪念馆</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>扬州八怪纪念馆</h3>
                            <p>集中展示扬州八怪书画和扬州书画家代表画作的纪念馆</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s9/M00/06/5B/wKgBs1dOfz-ASV_CAAvDm5UOJ8I13.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">东门遗址</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>东门遗址</h3>
                        <p>透过玻璃地板，可以看到唐宋城墙遗址；登上城楼，可俯看东关街。</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s5/M00/B9/4D/wKgB3FGJ81mAM1-aABGHoffokhQ16.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">史可法纪念馆</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>史可法纪念馆</h3>
                            <p>是明末抗清英雄史可法的祠堂</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s11/M00/B6/05/wKgBEFteZDKAWpeMABdJspV5TA872.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">茱萸湾风景区</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>茱萸湾风景区</h3>
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
