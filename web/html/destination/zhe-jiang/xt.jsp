
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>西塘景点介绍</title>
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
            <p>西塘的长廊、古弄、石桥和古宅是最值得品味的地方，小小的古镇被小河一分为二，眼到之处，皆可成景。景点沿杨秀泾、西塘港的T 字型河道分布，中心地段则是环秀桥、经送子来凤桥，至永宁桥的一段烟雨长廊。此篇景点排序顺序：由计家弄进出由东往西逆时针游览排序。</p>
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
                        <span class="num">1</span><a>西塘古镇</a>
                    </h3>
                    <p>白墙黑瓦透着灵韵气息的水乡古镇</p>
                    <div class="links">这里还包含景点：
                        <a>北栅街</a> <a>永宁桥</a>
                        <a>卧龙桥</a> <a>石皮弄</a>
                        <a>护国随粮王庙（七老爷庙）</a> <a>西园</a>
                        <a>环秀桥</a> <a>安境桥</a>
                        <a>烧香港</a> <a>黄酒陈列馆</a>
                        <a>烟雨长廊</a> <a>中国纽扣博物馆</a>
                        <a>醉园</a> <a>送子来凤桥</a>
                        <a>江南瓦当陈列馆</a> <a>渡禅桥</a>
                        <a>安秀桥</a> <a>倪宅</a>
                        <a>陆坟银杏</a> <a>明清木雕馆</a> <a>五福桥</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s8/M00/44/A7/wKgBpVYrP4iAO5KKABOoU3WFAYQ17.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s8/M00/6B/7D/wKgBpVYsB6WAQ7xxACt3R9R64T073.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/44/A0/wKgBpVYrP4GAOMwVABJFvGFeO8o47.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>西塘邮局</a>
                    </h3>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s7/M00/20/88/wKgB6lSnzS-AWOEaAAMuGEWO5vg20.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/C0/AA/wKgBs1ZF4u2AcZwDABQcwcWP8zA72.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/70/0F/wKgBs1d8rySAJ7-QAA1YSBeK3rM59.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>西塘陪弄</a>
                    </h3>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s6/M00/AB/B9/wKgB4lMyVAGAKZ82ABZFdWTUnw075.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s15/M00/AD/E7/CoUBGV5htVSAWyl9AAdXS5SnQ7822.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s15/M00/4B/BE/CoUBGV4H8A-AMfDIAA5Nt88fRYE17.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>倪天增祖居陈列馆</a>
                    </h3>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s6/M00/14/5B/wKgB4lK_ArKAfswxAAbw9HTtaQg50.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s6/M00/14/5B/wKgB4lK_ArKAfswxAAbw9HTtaQg50.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/5B/8D/wKgBZ1uDoJyAFVkCAAFHfEZ3t5s00.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>尊闻堂</a>
                    </h3>
                    <p>西塘古镇最古老的民居建筑</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s1/M00/6A/12/wKgBm03iLpakBLoMAAJVedjZW1A85.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s7/M00/81/1F/wKgB6lRU2PGAHXAtAAnoQQ4F3x484.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/4B/52/wKgBZ1xdIEiAdlQtABTnCfEe1fo561.png?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s12/M00/85/C9/wKgED1vgELyAcPeYACX6Oub7eRc77.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">古药师禅寺</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>古药师禅寺</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s2/M00/AA/CB/wKgBpU45OhDS2BIWAAA7NXG_ahI43.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">望仙桥</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>望仙桥</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s5/M00/79/A7/wKgB3FB9bkHO6hK9AAxO5kubP1o16.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">安仁桥</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>安仁桥</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s5/M00/67/0D/wKgB21BywpeoDw24AAvnXSV6nds16.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">里仁港</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>里仁港</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s2/M00/A6/92/wKgBpU45LFiHH5eKAALqbDNybrk711.png?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">清宁桥</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>清宁桥</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s2/M00/A9/5A/wKgBpU45Nc3-aKM0AAFQ60wlv_881.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">洛七原创书屋</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>洛七原创书屋</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s1/M00/84/2B/wKgBm03uVbW4SHWeAAOf8-adYrQ93.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">安善桥</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>安善桥</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s1/M00/5B/1C/wKgIC1uDRCWAMdCFAAGIW6eZEvA21.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">嘉善浙北桃花岛生态旅游区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>嘉善浙北桃花岛生态旅游区</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s13/M00/3F/E5/wKgEaVzb03CAM8-jAAOYvQv8drc41.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">西塘花巷</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>西塘花巷</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s2/M00/AA/F8/wKgBpU45OpyES2YTAAGkFq5gDLc51.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">东岳庙</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>东岳庙</h3>
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
