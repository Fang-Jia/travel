
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>双廊景点介绍</title>
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
            <p>双廊是个小渔村，景色不多，周围有玉几岛、金梭岛和小普陀等岛屿，玉几岛上还有舞蹈家杨丽萍的私人别墅和画家赵青的青庐。静谧是双廊的一大特点，小小的渔村里，不用刻意去寻找什么景色，只要你拥有一颗善于发现的心，那便处处是景，处处是惊喜。</p>
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
                        <span class="num">1</span><a>玉几岛</a>
                    </h3>
                    <p>惬意舒适的小岛，洱海风光观赏的最佳地点，岛上有杨丽萍私人住所太阳宫。</p>
                    <div class="links">
                        这里还包含景点：
                        <a>太阳宫</a> <a>月亮宫</a>
                        <a>赵氏宗祠</a> <a>大理青庐住宿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/BD/BB/wKgED1vc5wmASgCmAA4GXySFfjs77.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/E5/D7/wKgBEFsCNaKADr16AAhQBViHYzo63.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/B1/43/wKgBZ1jIuDOAdZDRAATbmz0D0vQ38.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span>
                        <a>大建旁村</a>
                    </h3>
                    <p>双廊的主要游客居住地，很多有特色的客栈民宿</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s6/M00/D9/49/wKgB4lOVSxeAXDyKAA5cQLaae5w16.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/69/8F/wKgED1v3aciAS_wSAD1j_oklSxQ17.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/20/B3/wKgED1uNHpWAeRJ9ABRC-nKwntI24.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>岛依旁渔村</a>
                    </h3>
                    <p>保存得很好的小渔村，民风淳朴，适合看日落</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/05/EA/wKgBEFtHWnWAL6jrABdXAUreCMA22.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/53/A1/wKgED1vKASKAOxuWAEPyPYVAsp826.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/53/A8/wKgED1vKASmAZBm3AFhrqsH0gJw99.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>双廊魁星阁</a>
                    </h3>
                    <p>现存木构多为民国二十四年重修时原构，总体保持民国年间建筑风貌</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/30/C8/wKgBEFrMZvyAQpKHAArBjhxr9uY78.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/C0/47/wKgBpVVTQL6AQ_ccAA1-IsV5ids91.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/30/FE/wKgBEFrMZyCAZKT5AAVTdITWGwA73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>红山本主庙</a>
                    </h3>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/88/04/wKgED1uveayAH1AZAF67hT61OIQ04.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/88/23/wKgED1uvecGAVsCzAH-wX3XT-ig18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/88/2F/wKgED1uveceACS57AGPo7LoSaxk62.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s14/M00/B6/93/wKgE2l1mipqAUftkAASscwSzoTY356.jpg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">双廊观景平台</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>双廊观景平台</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s12/M00/1C/B5/wKgED1uWR16AXkdHAAkO6z53Yx826.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">正觉寺</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>正觉寺</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s14/M00/F8/D1/wKgE2l1MHPOAMQ5yACt9tyd9KRs154.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">双廊古渔村</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>双廊古渔村</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s12/M00/15/54/wKgED1wDiRaAQIh8AB3PGY7-ZUI87.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">玉波阁</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>玉波阁</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s13/M00/29/C1/wKgEaVzS3R6AACb1AAoJ7aD7_Ns49.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">杨丽萍艺术馆</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>杨丽萍艺术馆</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s5/M00/E4/50/wKgB3FFiikOAE4BLAAp2EM3RC8874.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">候鸟保护区</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>候鸟保护区</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s9/M00/21/D3/wKgBs1b2pjaAbUfoAA7cW7IBKBk71.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">李家院</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>李家院</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s13/M00/A5/5B/wKgEaVyM3IKAeq46AAw0DDCt1tA30.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">大理双廊水云天客栈</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>大理双廊水云天客栈</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s6/M00/E3/36/wKgB4lJAJBSAdWzQAAEuTWlCfSA63.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">天生营</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>天生营</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s13/M00/08/56/wKgEaVyHADyAcojmAFG7VFRk25A52.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">飞燕寺</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>飞燕寺</h3>
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
