
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>承德景点介绍</title>
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
            <p>承德旅游资源得天独厚、风格奇特。这里有许许多多的“世界之最”： 世界最大的皇家园林——避暑山庄；世界最大的皇家寺庙群——外八庙；世界最大的木制佛——千手千眼观世音（普宁寺）；世界最短的河流——热河；万里长城精萃——金山岭长城；被称世界一绝的石柱——磬锤峰；天下第一奇松——九龙松等等，城内尽显皇家风范，乡村则是自然的乐园。</p>
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
                        <span class="num">1</span><a>承德避暑山庄</a>
                    </h3>
                    <p>清朝皇帝的夏宫，现存最大的古典皇家园林</p>
                    <div class="links">这里还包含景点：
                        <a>避暑山庄博物馆</a> <a>丽正门</a>
                        <a>松鹤斋</a> <a>普乐寺</a>
                        <a>承德避暑山庄及周围寺庙景区园林园艺处</a> <a>环山游起点站</a>
                        <a>外八庙</a> <a>吟红榭</a>
                        <a>芝径云堤</a> <a>山区游览检票口</a>
                        <a>导游机退机处</a> <a>阆风涤翠</a>
                        <a>镜水云岑</a> <a>双湖夹镜</a>
                        <a>环山游终点站</a> <a>山区旅游乘车区</a>
                        <a>文园狮子林</a> <a>古栎歌碑</a>
                        <a>十五间照房</a> <a>十九间照房</a>
                        <a>水心榭</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/1C/5F/wKgED1w92jKAW3BZAAi8ehIlEuc66.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s14/M00/2B/15/wKgE2l1RUfeAcy3NABqZlozxAAg78.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s14/M00/2B/16/wKgE2l1RUfiAFG2SABvcYD0O1yc82.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>塞罕坝国家森林公园</a>
                    </h3>
                    <p>自然风光秀丽，宽广的林场草原，度假胜地</p>
                    <div class="links">这里还包含景点：
                        <a>界河</a> <a>神龙潭风景区</a>
                        <a>塞罕坝白桦林</a> <a>木兰秋狝文化园</a>
                        <a>月亮湖</a> <a>七星湖湿地公园</a>
                        <a>康熙点将台</a> <a>金莲花基地</a>
                        <a>泰丰湖</a> <a>塞罕塔</a>
                        <a>金莲映日景区</a> <a>游乐区</a>
                        <a>围场风景区</a> <a>翠花宫</a>
                        <a>神龟探海</a> <a>滴翠坪</a>
                        <a>玉皇溪</a> <a>尚海纪念林</a>
                        <a>乾隆殪虎洞</a> <a>三角架西沟</a>
                        <a>塞罕庙</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/2F/5E/wKgED1vBlwOAXPTbADq_Kdc-AwU83.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/9E/D0/wKgED1ust-CAEFOjAByhwxHx7oE37.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/9E/CC/wKgED1ust96AADoDABXJAHUXDU451.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>丰宁坝上草原</a>
                    </h3>
                    <p>离北京最近的天然草原，夏天的避暑胜地。</p>
                    <div class="links">这里还包含景点：
                        <a>千松坝森林公园</a> <a>大汗行宫景区</a>
                        <a>喇嘛山风景区</a> <a>情人谷</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s13/M00/86/FA/wKgEaVxuR3-AIVufAC3CUI0l90g84.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/1B/7F/wKgBEFt5mdKAdeCaACJ3AoXP4B482.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/44/B1/wKgBZ1lvJ0uAQUXaAAhbGK3Bq_Q69.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>金山岭长城</a>
                    </h3>
                    <p>金山岭长城地势险要、建筑雄伟，是万里长城的精华地段</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/ED/93/wKgED1umDj6AbNvpABw541q4Jtk42.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/ED/9B/wKgED1umDkaAcctVAC9-y4uq0nQ61.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/24/D6/wKgBEFtG1s-ALSmgAAvNiuh-O6Q33.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>普陀宗乘之庙</a>
                    </a>
                    </h3>
                    <p>主建筑模仿西藏布达拉宫而建，是“外八庙”中规模最大的一座庙宇</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/4A/D4/wKgBZ1irAZiAC5MjAA2LO0y_m3k32.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/02/BD/wKgBpVXofBKAZzXKAAF1cjjyj3I51.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/EE/F2/wKgBpVWH9xyAQql7AAJslo1OXCo99.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s11/M00/88/AC/wKgBEFtEbsSADEgtAA8QVBHCQpE51.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">普宁寺</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>普宁寺</h3>
                        <p>仿西藏最早的佛教圣地三摩耶庙而建，供奉有世界上最大的金漆木雕佛像</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s11/M00/C5/5D/wKgBEFtIR86AYWvNAE0jccM73PQ30.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">御道口草原森林风景区</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>御道口草原森林风景区</h3>
                            <p>清代皇家猎苑木兰围场的一部分，一到秋天层林尽染非常漂亮</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s12/M00/13/1E/wKgED1vNE5uAE59NAB7zenev2OM71.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">磬锤峰国家森林公园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>磬锤峰国家森林公园</h3>
                            <p>公园自然景观奇特，以千岩竞秀、异峰峥嵘的丹霞地貌著名</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s13/M00/97/34/wKgEaVzBXlGAKF-UAAzxIJqECDI64.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">须弥福寿之庙</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>须弥福寿之庙</h3>
                            <p>乾隆为迎接六世班禅而修建，整体为藏式风格，细节体现汉族建筑色彩</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s14/M00/41/E2/wKgE2l0rEi2AVvo7AAGkJxRZQNs198.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">鼎盛王朝·康熙大典</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>鼎盛王朝·康熙大典</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s14/M00/DE/D6/wKgE2l1apuuACWNBADb0ldADoPE631.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">双塔山</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>双塔山</h3>
                            <p>承德地区现存最古老的建筑，双塔是如何修建的至今仍是个迷</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s6/M00/C7/7B/wKgB4lK6lGiAS21qAAMwX5bVFF879.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">太阳湖风景区</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>太阳湖风景区</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s12/M00/9F/A8/wKgED1uo8ciAdqI2ACZZvT8PDJY58.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">柳树沟自然景区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>柳树沟自然景区</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s9/M00/58/C1/wKgBs1bXiduAXxTAAAg28Bhgzmc17.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">机械林场</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>机械林场</h3>
                            <p>43年，昔日沙化严重的茫茫荒原，如今变成了让人叹为观止的人工林海</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s12/M00/F1/A2/wKgED1wQVMiAcNM3AAb1wYIPJMM78.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">丰宁坝上白桦林</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>丰宁坝上白桦林</h3>
                            <p>白桦林是骑马游玩时必去的地方，风景如画</p>
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
