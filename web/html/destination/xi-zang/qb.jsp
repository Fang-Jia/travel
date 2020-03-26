
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>茄波景点介绍</title>
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
            <p>荔波的景点以看山看水和浓郁的民族特色为主，均位于荔波县城周边，小七孔、大七孔和茂兰是前往荔波游玩的主要景点。大小七孔在一条游览线上，安排一天即可。茂兰充满野趣，是徒步者的最爱。否则最好包车前往，每至冬日寒梅盛放，又是另一番景象，除了看景，去分布其间的少数民族村寨走走，再品品当地特色农家菜才算是体会到了茂兰的精髓。</p>
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
                        <span class="num">1</span><a>贵州茂兰国家级自然保护区</a>
                    </h3>
                    <p>我国喀斯特地貌原生森林的一块宝地</p>
                    <div class="links">这里还包含景点：
                        <a>黎明关</a> <a>尧古布依寨</a>
                        <a>五眼桥</a> <a>螃蟹沟</a>
                        <a>青龙瀑布</a> <a>青龙涧</a>
                        <a>拉滩瀑布</a> <a>地下河天窗</a>
                        <a>长衫瑶第一寨</a> <a>尧所古桥</a>
                        <a>万亩梅园</a> <a>恋水台</a>
                        <a>水中林</a> <a>黑洞</a>
                        <a>神仙洞</a> <a>九洞天</a>
                        <a>拉柳布依寨</a> <a>青龙潭</a>
                        <a>石上森林</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/C4/95/wKgED1wab5SAWN3IAHhh0MWoHfI74.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/0C/48/wKgED1uyRVyAb2gyAHQNM0j7cT062.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s5/M00/55/40/wKgB21AC2ZT_f3V7ABW_0cS0D3079.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>荔波古镇</a>
                    </h3>
                    <p>仿古建筑，是休闲度假的好去处</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/2F/9C/wKgBEFtsPlSAInReABoxhC2Uv1o54.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/2F/9C/wKgBEFtsPlSAJgtLABwNq1Zl3p876.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/9F/05/wKgED1wXRNWACpIBAEhdV68_XL420.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>荔波樟江风景名胜区</a>
                    </h3>
                    <p>黔南地区最为引人入胜的景区之一</p>
                    <div class="links">这里还包含景点：
                        <a>小七孔景区</a>
                        <a>大七孔景区</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/85/00/wKgED1u7Z7GAC6-jADNQg-vEygE53.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/84/A9/wKgED1u7Z5OAexRLADYMruvqjBQ72.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/83/1F/wKgED1u7ZwSALHxYADk5sq2oXBY08.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>瑶山古寨</a>
                    </h3>
                    <p>保存着瑶族传统的建筑风格，以粮仓最具代表</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s5/M00/EA/E2/wKgB3FYnZ0iAHtuCAAjT9xT0rB0361.png?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s5/M00/EA/B9/wKgB3FYnZp-ADKs8AAlVX0bCqvY963.png?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s6/M00/EA/D4/wKgB4lJNjAmAX25CAAuSUF_b6Es62.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>金狮洞</a>
                    </h3>
                    <p></p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/93/2B/wKgBZ1kni5WAfu0GAAIjPLPLS0k43.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/40/B9/wKgED1vZnMiAflqkAApix57Jwg814.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/40/B5/wKgED1vZnMaAe9a3AAdiBMnT-y814.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s7/M00/F3/AB/wKgB6lT9LJ-AGTzGAA1dev3UR0Q84.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">邓恩铭烈士故居</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>邓恩铭烈士故居</h3>
                        <p>被列为省级重点文物保护单位，供广大游人敬仰参观</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s6/M00/69/4E/wKgB4lJRY9qAWG0_AAvlKDRTook14.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">水春河风景区</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>水春河风景区</h3>
                            <p>两岸风光陡峭秀丽，现已成为贵州著名漂流景点之一</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s10/M00/E7/DD/wKgBZ1ktesmAGq0JAAKoOgxgT6Q18.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">漏斗森林</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>漏斗森林</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s12/M00/B0/8C/wKgED1u8WkeAD_ejAEn5n44rnQ065.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">香草园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>香草园</h3>
                            <p>被称为“中国版的普罗旺斯”</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s14/M00/80/F1/wKgE2l1LkDWAXEscAA4_HvzB03w937.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">梦柳布依风情小镇</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>梦柳布依风情小镇</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s6/M00/CC/8E/wKgB4lIu7KaAI2DsABAAtR9vF_A90.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">穿洞抗战遗址</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>穿洞抗战遗址</h3>
                            <p>当年荔波军民抗击日寇的战场，如今已是一片田园风光</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s11/M00/47/3B/wKgBEFqb2VqANH4zAAmvWT1xToA48.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">百里峰海观景台</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>百里峰海观景台</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s6/M00/72/79/wKgB4lIwPPuAHjsHAA9814ye-zg29.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">永济泉</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>永济泉</h3>
                        <p>恢宏气势，有一种远古幽深的气息</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s8/M00/AA/47/wKgBpVYouyuABuCBAAXd_Bh4XKE328.png?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">邓恩铭广场</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>邓恩铭广场</h3>
                            <p>为纪念邓恩铭先生而建，现成为荔波的旅游景点</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s12/M00/14/2B/wKgED1xIA1mAeWqvAAL8lvh34Kc99.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">荔波</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>荔波</h3>
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
