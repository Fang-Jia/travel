
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>洛阳景点介绍</title>
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
                洛阳市内的景点主要集中在洛龙区、西工区和老城区，龙门石窟、丽景门洛阳的标志性景点。如果想观赏牡丹，可以到王城公园或老城区邙山一带的公园游览。<br>
                洛龙区：洛阳精华景点最集中的区域，有龙门石窟、白马寺等著名景点。<br>
                老城区：最能反映古洛阳历史和文化的一个区，也是洛阳生活气息最浓的区。
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
                        <span class="num">1</span><a>龙门石窟</a>
                    </h3>
                    <p>中国三大石窟之一，拥有97000余尊佛像的石刻艺术宝库</p>
                    <div class="links">这里还包含景点：
                        <a>东山石窟</a> <a>西山石窟</a>
                        <a>香山寺</a> <a>龙门石窟-白园</a>
                        <a>奉先寺</a> <a>万佛洞</a>
                        <a>龙门大桥</a> <a>潜溪寺</a>
                        <a>宾阳洞</a> <a>莲花洞</a>
                        <a>古阳洞</a> <a>药方洞</a>
                        <a>看经寺</a> <a>蒋宋别墅</a>
                        <a>擂鼓台北洞</a> <a>摩崖三佛龛</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/0F/39/wKgBEFtxHsCAB4_0AAroEbmDRtw97.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/9E/BB/wKgBZ1mJV6yABlqHABcVwjDWKBQ24.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/2E/B4/wKgBEFrLTGeABwSKABBVtui7zpk79.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>白马寺</a>
                    </h3>
                    <p>古迹多为元、明、清时所留，中国第一古刹</p>
                    <div class="links">这里还包含景点：
                        <a>齐云塔</a> <a>白马像</a>
                        <a>汉魏洛阳故城宫城阊阖门遗址</a> <a>讲解接待处</a>
                        <a>摄摩腾大师墓</a> <a>竺法兰大师墓</a>
                        <a>释源陈展馆</a> <a>白马寺村文化广场</a>
                        <a>摄摩腾殿</a> <a>清凉台</a>
                        <a>毗卢阁</a> <a>泰国佛殿苑</a>
                        <a>五观堂</a> <a>卧玉佛殿</a>
                        <a>竺法兰殿</a> <a>天王殿</a>
                        <a>请香处</a> <a>放生池</a>
                        <a>观音菩萨</a> <a>钟楼</a>
                        <a>大佛殿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/C9/4A/wKgBEFtr9dqAf-g2AA11ccoqPOY02.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/D8/06/wKgED1wfUjiAITKXACPxbNIeE8w43.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/07/00/wKgBZ1k6ugaAdRnxAAPNza1mwwU88.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>老君山</a>
                    </h3>
                    <p>官殿及庙宇群落聚集，视被为道教圣地</p>
                    <div class="links">这里还包含景点：
                        <a>观音殿</a> <a>老君庙</a>
                        <a>趣苑弄溪</a> <a>钟楼</a>
                        <a>穿云栈道</a> <a>祖师殿</a>
                        <a>峰林索道</a> <a>财神殿</a>
                        <a>峰林</a> <a>鼓楼</a>
                        <a>悟道石</a> <a>殿娘娘</a>
                        <a>连心石</a> <a>一洞五天</a>
                        <a>老子传经石</a> <a>鹰嘴石</a>
                        <a>白龙瀑</a> <a>仙人桥</a>
                        <a>八戒访仙</a> <a>天门开阖</a>
                        <a>仙人观云海</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/4E/3C/wKgED1wObYiANXcmAAdD8a1T9ds33.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/06/24/wKgBEFsCVqWAOa9cAAQlhBLkGZQ33.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/B8/3A/wKgBs1f0InGANRX8AB02ONNKPM446.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>洛阳博物馆</a>
                    </h3>
                    <p>馆藏极其丰富，还能观赏先秦时期珍品</p>
                    <div class="links">这里还包含景点：
                        <a>张明禄烈士纪念馆</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/F8/95/wKgBEFtxDS6AEVraAAdwIWerVxw59.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/2B/2A/wKgED1wov7qASXjaABLH87jC7GA70.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/30/55/wKgBEFrLThmAGp20AAWn6M_oLQo97.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>洛阳老街</a>
                    </h3>
                    <p>距今已有3050多年的历史的复古街道，是洛阳历史文化的缩影</p>
                    <div class="links">这里还包含景点：
                        <a>鼓楼</a> <a>丽景门</a>
                        <a>老城十字街夜市</a> <a>关帝庙坊2号</a>
                        <a>关帝庙坊1号</a> <a>关帝庙坊8号</a>
                        <a>关帝庙坊3号</a> <a>石寺老街</a>
                        <a>高记清香园不翻汤</a> <a>管记水席老店</a>
                        <a>真不同饭店(中州东路店)</a> <a>杏花村水席楼(西大街店)</a>
                        <a>牡丹银丝酥</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s13/M00/16/7D/wKgEaVyPWvOAZ231ACKdNSaLwIE40.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/9C/34/wKgBEFsKO6SAMGTUAA0khS8upDs44.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/AB/08/wKgBs1c7_4yAYVdSACS97rBTTGo47.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s11/M00/11/84/wKgBEFtxIBqAeN_-AAj5I1Lbxn801.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">关林庙</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>关林庙</h3>
                        <p>埋葬关羽首级的地方，其中舞楼最具特色。</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s11/M00/15/30/wKgBEFtxIseASmFRAAhr1sonXeQ54.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">洛阳古代艺术博物馆</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>洛阳古代艺术博物馆</h3>
                            <p>博物馆地下展区有规模恢弘的地下古墓群</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s12/M00/21/06/wKgED1xJMFCAKEQ9AA2hPM6aGAU31.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">王城公园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>王城公园</h3>
                            <p>修建在东周王城遗址上，是赏牡丹的好去处</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s11/M00/5E/8E/wKgBEFzuHBOAPb-JAC88PlUGjdo85.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">龙潭大峡谷</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>龙潭大峡谷</h3>
                            <p>观赏山崩地裂的旷世奇观，体验探幽览胜的绝妙意境，避暑的好去处</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s14/M00/2B/93/wKgE2l0bK-SAbIIyACDEzbgfdjQ56.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">栾川重渡沟风景区</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>栾川重渡沟风景区</h3>
                            <p>南沟飞瀑流泉，西沟茂林秀竹</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s13/M00/BB/72/wKgEaVyKFaWAYKdIADfnCYCLBBY27.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">隋唐洛阳城国家遗...</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>隋唐洛阳城国家遗址公园</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s13/M00/9B/A1/wKgEaVzBnsyAMC6PAAZ3OdPz7gM53.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">洛阳白云山</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>洛阳白云山</h3>
                            <p>融山、石、水、洞、林、草、花、鸟、兽为一体</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s13/M00/13/FE/wKgEaVzznoeALVqpABQ0yXc23Ys12.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">洛阳周王城天子驾六博物馆</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>洛阳周王城天子驾六博物馆</h3>
                        <p>是首次发掘的夏商周的重要遗存，规模之宏大，是世界上独一无二的</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s13/M00/C8/88/wKgEaVzdaz2AfkMoAA0s5BXCkgI45.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">洛阳国家牡丹园</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>洛阳国家牡丹园</h3>
                            <p>园中一株“千年牡丹王”为隋朝西苑遗物，是洛阳牡丹的“活化石”</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s13/M00/EC/6C/wKgEaVyTjgSAT7ZeAA8L0KHqkM063.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">洛阳鸡冠洞风景名胜区</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>洛阳鸡冠洞风景名胜区</h3>
                            <p>成都近郊赏桃花胜地</p>
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
