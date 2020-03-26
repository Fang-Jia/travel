
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>黔东南景点介绍</title>
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
            <p>黔东南的每一个苗寨、侗寨都算得上是一个景点，黔东南下辖16个县市，其中旅游重点县市为凯里市、从江县、榕江县、黎平县、镇远县。凯里市及其周边的重要景点是西江千户苗寨，从江县及其周边的重要景点是岜沙苗寨、小黄侗寨、黄岗侗寨，榕江县及其周边的重要景点是三宝侗寨、增冲鼓楼，黎平县及其周边重要景点是肇兴千户侗寨和隆里古城，镇远县的重要景点是镇远古城和舞阳河。</p>
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
                        <span class="num">1</span><a>西江千户苗寨</a>
                    </h3>
                    <p>欣赏田园风光，体验苗族风情的好去处</p>
                    <div class="links">这里还包含景点：
                        <a>西江千户苗寨景区-观景台</a> <a>苗疆文化体验中心</a>
                        <a>苗鼎奇观</a> <a>寨第一户</a>
                        <a>西门广场</a> <a>西江·苗界</a>
                        <a>听鼓楼</a> <a>东引观景亭</a>
                        <a>田园风光</a> <a>平寨亭</a>
                        <a>西江人口文化园</a> <a>绘景楼</a>
                        <a>守寨树</a> <a>五号风雨桥</a>
                        <a>西江一号风雨桥</a> <a>游坊场</a>
                        <a>也东寨</a> <a>活路头</a>
                        <a>嘎歌古巷</a> <a>四号风雨桥</a>
                        <a>鹊园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/31/F2/wKgBZ1n0o-iAQmykABldbz7yfAc56.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/42/93/wKgED1vhy7mAAyCHABbogEEulL002.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/2C/E1/wKgBEFsn2Y-AZ5C3AC3vljRTZxE61.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>镇远古镇</a>
                    </h3>
                    <p>闻名古镇，特色小吃，绝美夜景，度假胜地</p>
                    <div class="links">这里还包含景点：
                        <a>玉屏山</a> <a>镇远古镇-祝圣桥</a>
                        <a>镇远古镇青龙洞</a> <a>镇远苗疆长城</a>
                        <a>水星祠</a> <a>苏公馆旧址</a>
                        <a>望江楼</a> <a>卫城垣</a>
                        <a>四官殿</a> <a>大菜园休闲广场</a>
                        <a>吉祥寺</a> <a>正乙宫</a>
                        <a>周达文故居</a> <a>流丹亭</a>
                        <a>藏经楼</a> <a>文公祠</a>
                        <a>玉皇阁</a> <a>紫阳洞</a>
                        <a>中元洞</a> <a>吕祖殿</a>
                        <a>圣人殿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/00/F0/wKgED1uyPsSASayRAA_JEQe-1Gk60.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/78/3E/wKgBEFthDk2AFhvAABXAd7ah45c15.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/15/26/wKgBEFteqdWASuaqABJl3pwhV4M93.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>肇兴侗寨</a>
                    </h3>
                    <p>黔东南侗族地区最大的侗族村寨</p>
                    <div class="links">这里还包含景点：
                        <a>景观湖</a> <a>戏台边</a>
                        <a>亚甲巷</a> <a>井庙巷</a>
                        <a>礼团花桥</a> <a>智团花桥</a>
                        <a>仁团花桥</a> <a>智团鼓楼</a>
                        <a>礼团鼓楼</a> <a>悦来鼓楼</a>
                        <a>登归宜巷</a> <a>义团花桥</a>
                        <a>仁团鼓楼</a> <a>孟猫花桥</a>
                        <a>信团鼓楼</a> <a>义团鼓楼</a>
                        <a>肇兴侗寨风情园</a> <a>寨门</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s1/M00/D6/4C/wKgIC1t9IKKAQFk_AApeUAcm0HY84.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/C5/2F/wKgBEFt9J3aAW3x9ABClY5OgeHM05.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/1C/BF/wKgBEFt-HQ2AemINABCZpnkngp450.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>郎德上寨</a>
                    </h3>
                    <p>苗家风情，2008年奥运圣火曾在此接力</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/C8/46/wKgED1vJnZmAVW_PAA3Os7sMXx808.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/DA/87/wKgED1vtiw2AImZ5AASOcP9Vge832.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/32/2D/wKgED1vuOUOAHj45ABZeuXIu1MU04.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>舞阳河</a>
                    </h3>
                    <p>原始植被郁郁葱葱，两岸奇峰怪状万千</p>
                    <div class="links">这里还包含景点：
                        <a>舞阳河漂流</a>
                        <a>铁溪</a>
                        <a>西峡</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/A3/1B/wKgBZ1mfBCmAHmyBAAwZ3lqjvZs98.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/A3/0B/wKgBZ1mfBAuAOr-lAAtDN9XK0Ts46.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/A5/3A/wKgBEFtK5PuAF9njAB7trOOoSXQ96.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s12/M00/D7/AA/wKgED1whqxeAbs4wAC0ez_OS6J831.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">堂安侗寨</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>堂安侗寨</h3>
                        <p>中国侗族地区唯一的一座生态博物馆，是一个真正的田园世界</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s11/M00/E4/C8/wKgBEFsdIPyAJkMbACm1bW516os56.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">岜沙苗寨</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>岜沙苗寨</h3>
                            <p>寨内木楼古朴简单，四周密林环绕，被誉为“中国最后一个枪手部落”</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s11/M00/DA/D5/wKgBEFpQh62AbO3QAAnn-F1sJEM42.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">郎德苗寨</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>郎德苗寨</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s12/M00/6A/FB/wKgED1u4VuqAAo9tAAcFZnNGp0411.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">下司镇</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>下司镇</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s12/M00/1D/D9/wKgED1vyOEqAKW0mABb1VlxdPS883.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">大利侗寨</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>大利侗寨</h3>
                            <p>游人较少的村落，村民友好善良，寨内有建于清乾隆58年的景观</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s6/M00/92/1E/wKgB4lNhD5CAH1iiACA6ftq8iqA79.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">加车村</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>加车村</h3>
                            <p>山清水秀，古朴幽雅，是贵州苗族聚居区吊脚楼群保存最为完好的地区之一</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s6/M00/ED/E7/wKgB4lMXNLmAfiNWAASyF5XduZA22.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">隆里古城</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>隆里古城</h3>
                            <p>原为明太祖朱元璋的第六子朱桢始创的屯兵城堡，是黔东南唯一全为汉人居住的城镇</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s14/M00/4A/16/wKgE2l1WwyiAWW8MACaPjycuI8w754.jpg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">堂安梯田</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>堂安梯田</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s14/M00/D6/54/wKgE2l0Q8B6ANj4QAAkpdmFs34A443.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">西江夜景</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>西江夜景</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s11/M00/00/F0/wKgBEFtxE7OAG9rTAFGizVfM3TA44.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">小黄侗寨</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>小黄侗寨</h3>
                            <p>小黄四周青山环抱，吊脚木楼依山傍水，有“侗歌之乡”和“音乐天堂”之称</p>
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
