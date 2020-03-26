
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>西双版纳景点介绍</title>
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
            <p>西双版纳景点较为分散，佛寺、民俗风情和热带雨林风光是这里的特色，另外，这里是孔雀之乡、野生动物王国，不仅可以看到成群的美丽孔雀，还可以看到野象等动物。</p>
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
                        <span class="num">1</span><a>中国科学院西双版纳热带植物园</a>
                    </h3>
                    <p>中国最大的植物园，被誉为“绿宝石的心脏”</p>
                    <div class="links">
                        这里还包含景点：
                        <a>百草亭</a> <a>空中花园</a>
                        <a>水流花香廊</a> <a>藕香榭</a>
                        <a>树木园</a> <a>名人名树园</a>
                        <a>野生兰花园</a> <a>观景台</a>
                        <a>绿石林景区</a> <a>海藻柱</a>
                        <a>弯子木刺桐植物展示区</a> <a>叶子花类植物展示区</a>
                        <a>扶桑植物展区</a> <a>中国热带植物(种质)资源收集区</a>
                        <a>能源植物园</a> <a>民族植物园</a>
                        <a>凉亭</a> <a>野牡丹类植物展示区</a>
                        <a>植物迷宫</a> <a>纸扇花类植物展示区</a> <a>3H吊桥站</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/20/BC/wKgBEFqRjjeAfReNAA9nadNNLlM78.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/87/75/wKgED1vp_T2AHnOUAI7ssw82cCk46.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/21/3E/wKgBEFqRjqKAObsJABpMffquxfQ93.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>曼听公园</a>
                    </h3>
                    <p>曾是版纳傣王的御花园，晚间有文艺演出</p>
                    <div class="links">
                        这里还包含景点：
                        <a>周恩来总理纪念碑</a> <a>曼听御花园景区</a>
                        <a>周总理纪念碑</a> <a>大象表演场</a> <a>曼听佛牙寺</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s6/M00/6C/EB/wKgB4lJ8gDOAIs1tAAKKcF-ZXZk72.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/DF/59/wKgBZ1xhuC6AQjWJABz8oMx3TbE55.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/44/EC/wKgBEFqQC5iAYkSDAA5n4SjNSLQ37.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>野象谷热带雨林景区</a>
                    </h3>
                    <p>观察野象活动的最佳景区，晚上来会更加刺激</p>
                    <div class="links">
                        这里还包含景点：
                        <a>百鸟园观台</a>
                        <a>蛇蜥园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/A8/4C/wKgED1xJjiiAbdrbAFpYYmydi2Y07.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/A9/D4/wKgBEFq8kGmAESXgABSfvPoxglI97.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/A8/26/wKgED1xJjguAIfefAC-d10Tp1vo96.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>西双版纳傣族园</a>
                    </h3>
                    <p>在泼水节肆意嬉闹，体会纯正傣族风情</p>
                    <div class="links">
                        这里还包含景点：
                        <a>曼春满佛寺</a> <a>曼乍佛寺</a>
                        <a>国家级非物质文化遗产展示区</a> <a>曼听佛寺</a>
                        <a>龙竹佛</a> <a>曼嘎傣族村寨</a>
                        <a>勐罕曼听佛塔寺</a> <a>塔包树</a>
                        <a>勐罕曼将大佛寺</a> <a>勐罕春满大佛寺</a>
                        <a>公主井</a> <a>佛殿</a> <a>西双版纳傣族园-曼听傣族村寨</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/17/FD/wKgBEFrpgTWAMwSLACZz4egPB2M48.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s13/M00/9A/0B/wKgEaVxlv82AS-sVADM4BDreoqk11.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s13/M00/9A/17/wKgEaVxlwCCAVycTACU0RXQoWRY59.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>西双版纳原始森林公园</a>
                    </h3>
                    <p>有可爱的动物和有趣的傣族民俗活动</p>
                    <div class="links">
                        这里还包含景点：
                        <a>孔雀山庄</a> <a>爱伲山寨</a>
                        <a>西双版纳原始森林公园丛林飞跃</a> <a>澜沧江索道</a>
                        <a>原始森林公园爱伲山寨休息亭</a> <a>丛林飞跃</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/3E/FE/wKgED1xjE8GAOfyrAEK8sgCRnC052.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/DC/23/wKgED1u2d5OAHHOYAANTHw7rt0A93.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/52/E0/wKgBEFqQFduAdu8gABQJpIW0KQI55.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s11/M00/C0/A5/wKgBEFqcjwGAE5N7AD_OQucy58M30.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">西双版纳勐泐大佛寺</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>西双版纳勐泐大佛寺</h3>
                        <p>东南亚地区最大的佛寺，南传佛教及其建筑的异域风格极具吸引力</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s5/M00/62/7A/wKgB3FHLBByAZwA3AAVjyrdgQfg15.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">基诺山寨</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>基诺山寨</h3>
                            <p>少数民族聚居地，展示独特民族风情文化</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s12/M00/95/BB/wKgED1w58pSADJvxABXyXfx3GfE87.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">中缅第一寨勐景来景区</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>中缅第一寨勐景来景区</h3>
                            <p>号称中缅第一寨，宗教气息与自然环境完美结合的典范</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s10/M00/8C/C1/wKgBZ1jGuF2ARnD9AA5azkrl34Y97.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">西双版纳热带花卉园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>西双版纳热带花卉园</h3>
                            <p>色彩斑斓的花卉世界，园内有各种花卉及经济植物将近1000个品种</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s13/M00/BF/74/wKgEaVx1QuuAS49jAIHrwizW83A30.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">西双版纳雨林谷</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>西双版纳雨林谷</h3>
                            <p>湿度极高的原始森林，住着神秘克木人</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s14/M00/27/CB/wKgE2l0MvdCAH5aZADBIdtP7q-0027.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">勐远仙境</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>勐远仙境</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s14/M00/A8/38/wKgE2l0tiReAbM0eABeDLka72KA827.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">磨憨口岸</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>磨憨口岸</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s13/M00/E8/2E/wKgEaVx96NKAVstsABNCSwZZc3g29.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">打洛独树成林风景区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>打洛独树成林风景区</h3>
                        <p>临近中缅边境，打破了“单丝不成线，独树不成林”的俗语</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s11/M00/35/17/wKgBEFqenVmAF3RnADIxe1VTz3M16.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">西双版纳融创乐园</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>西双版纳融创乐园</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s11/M00/11/CD/wKgBEFrDHjOAPenBAAmy5-62IZs41.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">孔雀湖健康主题公园</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>孔雀湖健康主题公园</h3>
                            <p>每天在湖边会有放飞孔雀的活动，场面非常壮观</p>
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
