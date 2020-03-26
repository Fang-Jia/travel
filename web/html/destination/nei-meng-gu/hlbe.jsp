
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>呼伦贝尔景点介绍</title>
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
            <p>呼伦贝尔大草原是世界四大草原之一，无限的草原风光壮美而辽阔，让人身心完全舒展；蜿蜒曲折的莫尔格勒河流过草原，宁静悠远；呼伦湖和贝尔湖遥相呼应，是草原著名的姊妹湖；莫尔道嘎国家森林公园和伊克萨玛国家森林公园则展现了草原上震撼的森林风光；满洲里的俄罗斯套娃广场和额尔古纳的恩和、室韦小镇都是体验俄国风情的好地方，你还可以住在俄罗斯特色的“木刻楞”里，吃上一顿俄式大餐，感受边陲小镇的异国风情。</p>
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
                        <span class="num">1</span><a>呼伦贝尔大草原</a>
                    </h3>
                    <p>可体验游牧民族的独特风情的草原牧场</p>
                    <div class="links">这里还包含景点：
                        <a>大峡谷</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/BB/68/wKgBEFtQfWOAHtZJAAZden3gx3w15.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s5/M00/92/45/wKgB3FITHnKAALNSAAmjblMXalY54.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/65/FF/wKgBZ1muflKAC9F8AAT-igP7_k047.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>满洲里套娃广场</a>
                    </h3>
                    <p>以套娃为主题的大型俄罗斯特色风情园</p>
                    <div class="links">这里还包含景点：
                        <a>套娃俄蒙演绎大厅</a> <a>东欧异韵雕塑风情园</a>
                        <a>彼得大帝纪念碑</a> <a>苏军战士纪念雕塑</a>
                        <a>音乐喷泉</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/EC/76/wKgBEFtHSvOATdYNAAvulym7k2A54.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/F1/89/wKgBEFtIYOaAZCM8ABADur-6aJ853.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/F1/7A/wKgBEFtIYOCAd0WQAAupSy-gzxI66.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>满洲里国门景区</a>
                    </h3>
                    <p>中国与俄罗斯的交界国门，庄严肃穆，顶层可眺望对面俄罗斯口岸</p>
                    <div class="links">这里还包含景点：
                        <a>41号界碑</a> <a>满洲里火车头广场</a>
                        <a>红色国际秘密交通线遗迹</a> <a>满洲里中俄互市贸易旅游区</a>
                        <a>红色旅游展厅</a> <a>第二代国门</a>
                        <a>第三代国门</a> <a>第一代国门</a>
                        <a>04岗</a> <a>和平之门</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/DD/F9/wKgBZ1ly-uCAAzCOAAxvlcr0fZU48.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/D6/34/wKgED1vB_f2AcYjWAB3BWV_iEDQ40.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/4E/8A/wKgED1u0LkCAayFNAAIaY3nIRwU44.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>呼伦湖</a>
                    </h3>
                    <p>来此感受宽广的湖面和自由飞翔的鸟儿</p>
                    <div class="links">这里还包含景点：
                        <a>沙滩车区</a>
                        <a>观音</a>
                        <a>花坛</a>
                        <a>长廊</a>
                        <a>广场</a>
                        <a>休闲区</a>
                        <a>观景平台</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/30/48/wKgED1v0x7CAdLiAAAZINsct2qA72.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/FC/F1/wKgED1vegsKAJ-CuABoyWfx53oQ99.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/0A/FF/wKgBEFtIb4WAWFHwAAj3FfGyKAM97.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>恩和俄罗斯族民族乡</a>
                    </h3>
                    <p>体验俄式木刻楞、俄罗斯民族美食。</p>
                    <div class="links">这里还包含景点：
                        <a>吉宝沟国家矿山公园</a>
                        <a>德都敖包山</a>
                        <a>室韦临江界河风景区</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/03/58/wKgED1uz8hiAN1d6AB6b3ftvbfg89.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/69/60/wKgBEFuE2MiAX7evAERmoFZmqFg68.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/03/5A/wKgED1uz8hmAK5CYACHv7jo5jWw42.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s12/M00/95/87/wKgED1uOjN6AZuc5AC5yOldKl-I90.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">额尔古纳湿地</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>额尔古纳湿地</h3>
                        <p>号称亚洲第一湿地，覆盖面积非常大</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s14/M00/AA/21/wKgE2l0zGAKAMQldABcu3mZGaCw91.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">敖鲁古雅使鹿部落-...</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>敖鲁古雅使鹿部落-驯鹿苑</h3>
                            <p>走在小镇的街巷上，不时可以看到拉着雪橇急驰而过的驯鹿</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s14/M00/1E/BD/wKgE2l0RzjCAK0_NAFfXsonv1bM19.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">莫尔格勒河</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>莫尔格勒河</h3>
                            <p>天下第一曲水，由涌泉汇聚而成，百转千回，犹如草原上飘落的柔软绸带</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s12/M00/EB/74/wKgED1uRIViAVQe9ACt3khY3aow58.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">临江屯</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>临江屯</h3>
                            <p>村子与俄罗斯隔江相望，保留着浓郁的俄罗斯风土人情</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s10/M00/4E/A3/wKgBZ1lZZmSAHLu0ABXNGLY4lHw25.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">白桦林景区</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>白桦林景区</h3>
                            <p>中国最美的白桦林，高挺、秀丽、洁白、漂亮，这样的林区，不能错过</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s11/M00/7E/F4/wKgBEFszFYqAJ27VABWXgFnTC0853.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">黑山头</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>黑山头</h3>
                            <p>以华俄后裔与俄罗斯族为主体，汉族占多数的多民族居住区</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s12/M00/D9/B2/wKgED1vB_5CAXLhoAA31Xf0zLUI48.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">莫尔道嘎国家森林公园</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>莫尔道嘎国家森林公园</h3>
                            <p>目前国内面积最大的森林公园，森林覆盖率为93.3%</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s11/M00/BD/41/wKgBEFsWOdWAdln3AAiG8PmsMEo36.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">满洲里扎赉诺尔猛犸公园</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>满洲里扎赉诺尔猛犸公园</h3>
                        <p>距离满洲里20公里，着重弘扬扎赉诺尔“猛犸故乡”文化的主题公园，充满了值得入镜的俄式风情建筑。</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s10/M00/BC/80/wKgBZ1uBBESAJ_AIAA2pvitom-U68.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">满洲里婚礼宫</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>满洲里婚礼宫</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s14/M00/88/DA/wKgE2l0oPyiAd2PDABqBTKepq9M67.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">根河</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>根河</h3>
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
