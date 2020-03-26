
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>海口景点介绍</title>
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
            <p>海口风光秀丽，名胜古迹众多，旅游景点相对集中。其中有被誉为“海南第一楼”的五公祠；明代清官海瑞的墓园；风光旖旎的假日海滩；市区附近还有蜚声海外的琼台书院，摄人心魄的马鞍山火山口，涨潮时出现“海上森林”奇观的东寨港红树林，这些都会让游客的海口之行充满意趣和新奇。此外，海南热带野生动植物园、火山口国家地质公园等一批著名景区的出现，也标志着海口正在发展成为集观光游览、商务会展、文化娱乐为一体的综合型全国热带滨海旅游休闲胜地。</p>
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
                        <span class="num">1</span><a>海口骑楼老街</a>
                    </h3>
                    <p>最具特色、很接地气的街道景观，在此能感受最原汁原味的海口的历史与文化</p>
                    <div class="links">这里还包含景点：
                        <a>海口骑楼小吃街</a> <a>椰语堂(中山骑楼店)</a>
                        <a>琼菜坊(骑楼店)</a> <a>力神咖啡(骑楼店)</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/01/E1/wKgED1u8eMuAYa0RAArntI440sM93.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/24/FC/wKgED1xIDhOAPTGDADoblwqCwXs23.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/0A/43/wKgED1u8fYqAcUQ8AAz9Rb87U8820.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>观澜湖华谊冯小刚电影公社</a>
                    </h3>
                    <p>展现百年间中国城市变迁的影视基地</p>
                    <div class="links">这里还包含景点：
                        <a>1942街</a> <a>影人星光大道</a>
                        <a>天下为公</a> <a>翠筱衍秀</a>
                        <a>斗私批修</a> <a>宣德坊</a>
                        <a>南洋街</a> <a>凉亭</a> <a>庆和楼</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/D4/2B/wKgED1u857aANK_oAAtIijWmG7g33.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/08/F8/wKgBEFt5i0iAFWG8AESBruBI6Io34.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/C6/60/wKgED1u81zKAMBvvAA7a509V2v047.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>万绿园</a>
                    </h3>
                    <p>海口最大的开放性热带海滨生态林式风景园</p>
                    <div class="links">这里还包含景点：
                        <a>海口3D奇幻艺术展</a> <a>舞者广场</a>
                        <a>半圆广场</a> <a>鸽鸟广场</a>
                        <a>腾飞广场</a> <a>留芳园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/6D/21/wKgED1xBFnuAYsMiAF5XvLpNxF870.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s13/M00/80/1D/wKgEaVxlAdmAaT30AGLbVjFkjQI45.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/A7/54/wKgBEFqD242AS7WkAFCBzGN9n3s95.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>雷琼海口火山群世界地质公园</a>
                    </h3>
                    <p>海南特有地质地貌，观赏自然火山口景观</p>
                    <div class="links">这里还包含景点：
                        <a>右白虎(南望火山群)</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/AF/11/wKgBZ1l-9OOAGrUmABZetFGbf1A71.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s8/M00/7A/76/wKgBpVhrvOSAejm3AAqf4M9TXX492.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/79/B2/wKgBEFtYJd2AKQHdABEs55nZ1BE33.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>假日海滩</a>
                    </h3>
                    <p>阳光、海水、沙滩、椰树相映成趣，宛然一幅美丽动人的自然画面，是个市民游客休闲的好地方</p>
                    <div class="links">这里还包含景点：
                        <a>观海台</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s14/M00/0C/E1/wKgE2l0zOI2AELh7ABjOhpqZTeo12.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/0D/FB/wKgBEFskosSACd7DAAkEyd_9WJU22.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s14/M00/95/91/wKgE2l1SyiiAQTCwACAIlpuBRY4819.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s11/M00/FF/1B/wKgBEFsklL2AIxx7AAto9uNOd7s73.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">白沙门公园</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>白沙门公园</h3>
                        <p>拥有大型游乐设施的公园，景色怡人</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s13/M00/34/B2/wKgEaVzU2MmAIfD4AAIVQ02cTgg42.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">海口钟楼</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>海口钟楼</h3>
                            <p>海口最重要的标志性与象征性建筑物之一。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s12/M00/1A/49/wKgED1u8iA-AUbwFABHLLpOdmWo16.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">海口五公祠</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>海口五公祠</h3>
                            <p>海南第一楼</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s13/M00/1E/F8/wKgEaVzlex2AC2FyABiZraTI0TA01.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">海南省博物馆</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>海南省博物馆</h3>
                            <p>海南省唯一的综合类现代化博物馆</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s13/M00/8A/40/wKgEaVycHtiANnPlAAGevmm-3eE16.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">海南大学</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>海南大学</h3>
                            <p>海南唯一的一所211重点大学</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s13/M00/D3/E0/wKgEaVxlKMWAb2IXAEWa-Afxw-w57.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">海南热带野生动植物园</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>海南热带野生动植物园</h3>
                            <p>园内景观纯属自然天成，来这里犹如置身于鸟语花香、生机盎然的大自然中</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s10/M00/57/18/wKgBZ1jl5MGALaYiADPuovX5mGc98.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">西秀海滩公园</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>西秀海滩公园</h3>
                            <p>全国唯一的国家级帆船帆板冬训基地，培养了众多亚运冠军</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s13/M00/4B/D7/wKgEaVyYxLWAAY-yAHRfeEvw69c20.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">东寨港红树林保护区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>东寨港红树林保护区</h3>
                        <p>我国建立的第一个红树林保护区</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s9/M00/0E/32/wKgBs1aLJ4CASyaBAAvMsKrw56k53.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">海口世纪大桥</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>海口世纪大桥</h3>
                            <p>大桥雄伟壮观，是海口市标志性建筑</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s2/M00/3E/2D/wKgIDFuD7DGAL3ZPAETKdI3jnBQ52.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">海口观澜湖火山岩...</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>海口观澜湖火山岩矿温泉</h3>
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
