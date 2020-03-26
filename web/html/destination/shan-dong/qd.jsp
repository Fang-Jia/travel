
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>青岛景点介绍</title>
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
                青岛的旅游主要分为人文和自然两类，其中免费开放式景点占了绝大部分。<br>
                老城区以人文风情游为主，沿海地区主打滨海风光游。著名的八大关、天主教堂、基督教堂、奥帆中心、五四广场、海洋世界、滨海步行道、崂山风景区、青岛啤酒城，以及更多星罗棋布的广场、公园、酒庄、博物馆、名人故居和海滩浴场点缀在半岛尽头，可以说青岛这座城市一年四季都有不同的旅游热点。<br>
                如果不准备去黄岛金沙滩和崂山这两个离青岛市区相对远的景点，只是浏览主要景点，至少也需要三天。如果赶上了8月啤酒节，一年一度的狂欢，逗留的时间会延长一些，错过了会有些可惜哦。
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
                        <span class="num">1</span><a>八大关</a>
                    </h3>
                    <p>有“万国建筑博览会”之称，最能体现青岛“红瓦绿树、碧海蓝天”特点的街区</p>
                    <div class="links">这里还包含景点：
                        <a>花石楼</a> <a>公主楼</a>
                        <a>蝴蝶楼</a> <a>元帅楼</a>
                        <a>八大关小礼堂</a> <a>居庸关路</a>
                        <a>紫荆关路</a> <a>嘉峪关路</a>
                        <a>沂水路</a> <a>韶关路</a>
                        <a>正阳关路</a> <a>宁武关路</a>
                        <a>临淮关路</a> <a>函谷关路</a>
                        <a>第二海水浴场</a> <a>青岛钓鱼台</a>
                        <a>拥翠亭</a> <a>山标</a>
                        <a>刘知侠故居</a> <a>两栖爬行动物馆</a>
                        <a>鸣禽馆</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/20/36/wKgBEFtYlN-AAJ4HAAyiDlSWCic85.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/16/24/wKgBpVXV0LeAfWW4ADhFiOJtCFk18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/46/66/wKgBZ1kkKhyAbWB8ABn6OX55weQ23.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>栈桥</a>
                    </h3>
                    <p>栈道由海边向海面延伸，赏海景的好地方</p>
                    <div class="links">这里还包含景点：
                        <a>回澜阁</a>
                        <a>青岛湾景观区</a>
                        <a>青岛滨海旅游步行道</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/41/C1/wKgED1wNw_aAULIzACGAsQJhUgk48.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/F9/08/wKgBEFrEbKKACrFxAAe7sFE27P031.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/1C/E6/wKgBs1diTliADQYsABC127LhFW089.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>浙江路天主教堂</a>
                    </h3>
                    <p>哥特式建筑风格，是中国唯一的祝圣教堂。</p>
                    <div class="links">这里还包含景点：
                        <a>天主堂祈祷所</a> <a>青岛市李沧区天主堂</a>
                        <a>天主堂医院旧址</a> <a>马家疃天主教堂</a>
                        <a>即墨天主教堂</a> <a>四方天主教堂</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s7/M00/1E/A1/wKgB6lPzAWGAQK8SABBf_kaOEA447.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/32/24/wKgBEFszmAaAfVIxABM74Xn3hnA96.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s6/M00/4D/D5/wKgB4lNKVqOAFCTlAB6lvPVssQU40.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>青岛海昌极地海洋公园</a>
                    </h3>
                    <p>集休闲、娱乐、购物、文化为一体的大型海洋世界综合体</p>
                    <div class="links">这里还包含景点：
                        <a>入口2</a> <a>鲸豚馆</a>
                        <a>深海奇幻</a> <a>观海望远</a>
                        <a>碰碰车</a> <a>海上海</a>
                        <a>极地广场</a> <a>海兽岛</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s9/M00/41/00/wKgBs1Zo2RSAQ1bzAD4kHvSp0iA42.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/CB/44/wKgBpVVE-niABq10AB7EZQSx7Ok87.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/4B/DC/wKgBpVXT6QWAfOAnAEbOfYH2vO045.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>五四广场</a>
                    </h3>
                    <p>记录着青岛这个城市的过去与未来，青岛发展的见证者</p>
                    <div class="links">这里还包含景点：
                        <a>五月的风</a> <a>创客公园</a>
                        <a>路德维希·范·贝多芬</a> <a>音乐广场观景台</a>
                        <a>大邱印象</a> <a>小五四广场</a>
                        <a>青岛海滨</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/57/C3/wKgED1vZr0-AeSJnABU2pJCz0ho61.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/31/41/wKgED1vtEFGADQHtAAmgnYEcKX081.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/CC/34/wKgBs1ZfmhyAY7eiAAsRHHTelMY92.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s12/M00/3F/8B/wKgED1uLXGOAMq80ABjyR_gMHX422.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">青岛崂山风景区</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>青岛崂山风景区</h3>
                        <p>中国海岸线上第一高峰，看日出佳地</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s12/M00/30/6E/wKgED1uahqaAA0SQAAavNhJNyCY51.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">青岛奥林匹克帆船中心</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>青岛奥林匹克帆船中心</h3>
                            <p>2008年奥运会帆船比赛的地方，现在也成为观赏落日的好去处</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s6/M00/B7/32/wKgB4lMExHyAHrI-AAg2PvmS1dQ19.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">信号山公园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>信号山公园</h3>
                            <p>站在360°双层观景台上一览青岛全貌</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s10/M00/38/5A/wKgBZ1nR5lGAFmjTAAxuwXInDOw29.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">青岛啤酒博物馆</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>青岛啤酒博物馆</h3>
                            <p>中国首家啤酒博物馆，青啤工业游的首选景点</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s12/M00/91/1E/wKgED1vIe8SAV0g0AAhJiKB7KzM68.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">金沙滩</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>金沙滩</h3>
                            <p>沙质细腻，海岸线广阔，可观赏日落日出</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s10/M00/89/50/wKgBZ1nopMGAbyGwADhR0in1zA438.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">小青岛</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>小青岛</h3>
                            <p>欣赏夜景的绝佳地点，海滨一线的点点灯火尽收眼底</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s14/M00/3F/41/wKgE2l0BjC-ASm_tABFpDr2_nzE21.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">劈柴院</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>劈柴院</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s12/M00/CA/4E/wKgED1unMNiAapPRAA5yJ1rDbt058.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">青岛基督教堂</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>青岛基督教堂</h3>
                        <p>德国古堡式建筑，是俯览观海的好去处</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s10/M00/D9/D7/wKgBZ1ocPTyAPd_eACX4wH865jI02.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">鲁迅公园</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>鲁迅公园</h3>
                            <p>青岛最富特色的临海公园，观景休闲好去处</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s11/M00/67/60/wKgBEFszAc2AXxmiAAisoaUDH5Q43.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">青岛火车站</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>青岛火车站</h3>
                            <p>具有历史记忆的车站，感受历史的变迁</p>
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
