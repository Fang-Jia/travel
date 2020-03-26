
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>北戴河景点介绍</title>
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
            <p>作为滨海度假胜地，北戴河的最重要的特色当然是海滩，洁净细腻的沙滩一定会让你心情大好。北戴河的住宿基本上是沿海分布的，而海边沿岸都是大大小小的海滩，通常步行5-10分钟就能抵达。此外北戴河还有几个公园和动物园，若有兴趣可以选择参观。另外在南戴河还开放了许多娱乐场和海滩，也非常有特色，特别是刺激好玩的滑沙一定不能错过。</p>
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
                        <span class="num">1</span><a>北戴河东海水浴场</a>
                    </h3>
                    <p>嬉戏大海，尽情享受海浴、沙浴、日光浴</p>
                    <div class="links">这里还包含景点：
                        <a>碧螺塔酒吧公园</a> <a>剑秋路浴场</a>
                        <a>七桥浴场</a> <a>金山浴场</a>
                        <a>浪淘沙园</a> <a>碧螺塔</a>
                        <a>听涛园</a> <a>平水桥公园</a>
                        <a>天籁鸣湾</a> <a>荷兰风车</a>
                        <a>六座楼园</a> <a>金屋浴场</a>
                        <a>鸽子窝公园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/33/EC/wKgED1vayQ-APtF7AAt-dLDa3k058.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s14/M00/E2/04/wKgE2l0EXSeAF23QAB-CL1vtbhw07.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/04/71/wKgEaVzKI06AfQe0AAdj3_mz3EY94.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>秦皇岛野生动物园</a>
                    </h3>
                    <p>面积宽、动物种类多，是家人出行好去处</p>
                    <div class="links">这里还包含景点：
                        <a>欢乐喷球</a> <a>爬行动物馆</a>
                        <a>孟加拉豹子猫</a> <a>动物表演场</a>
                        <a>科普长廊</a> <a>动物转盘转马</a>
                        <a>蓑羽鹤</a> <a>有偿讲解服务站</a>
                        <a>摸鱼池</a> <a>松鼠猴</a>
                        <a>中心广场</a> <a>双龙出海</a>
                        <a>涉禽湖</a> <a>白鸽乐园</a>
                        <a>天鹅湖</a> <a>鸵鸟园</a>
                        <a>鳄鱼馆</a> <a>猩猩馆</a>
                        <a>走禽园</a> <a>孔雀园</a>
                        <a>非洲风情园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s14/M00/C7/0C/wKgE2l09M-uAR-BFACGmOkwiAcc561.jpg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/4D/FC/wKgBEFtCr9OAUEz_ABROsHc8PfA73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/98/E7/wKgED1uXFmOAAKQsAHR2uffG6QI04.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>老虎石海上公园</a>
                    </h3>
                    <p>站在老虎石上观渔船风帆，听大海呼吸</p>
                    <div class="links">这里还包含景点：
                        <a>北戴河游船</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s7/M00/6E/F6/wKgB6lRUyiOAP84AAAySfVDHpD011.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s13/M00/0D/69/wKgEaVzIOt-Ab1AmABFkpRK-VNs12.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s14/M00/D4/19/wKgE2l1nvaCAZusyACn90ndBhHg855.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>奥林匹克大道公园</a>
                    </h3>
                    <p>充满奥运氛围的市民休闲娱乐公园</p>
                    <div class="links">这里还包含景点：
                        <a>奥运冠军纪念柱</a> <a>奥运冠军林</a>
                        <a>广场主雕</a> <a>观景亭</a>
                        <a>柔道</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s13/M00/9E/7D/wKgEaVyqbPCATaMZABqqhR_elwM88.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s5/M00/AE/2F/wKgB3FG_CYyAWKiPAAtP_MEIN_A65.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s6/M00/82/4B/wKgB4lOo6MiANgT3ACPmk3Vs7FY35.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>秦皇岛北戴河怪楼奇园景区</a>
                    </h3>
                    <p>怪楼神奇莫测，暗道相通，山石瀑布，奇园绿树成荫，喷泉如挂，灯火璀璨，使人感到惊奇无数。</p>
                    <div class="links">这里还包含景点：
                        <a>苍岩秀水</a> <a>阳关三叠</a>
                        <a>仙人对弈</a> <a>八卦石</a>
                        <a>观鸟林</a> <a>醉汉路</a>
                        <a>趣境</a> <a>扬波湖</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s5/M00/26/0A/wKgB3FHtO7KADqzYAAQPRsTxuQ457.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/69/2B/wKgED1ux4aCAISCMAF5EQ9p6u3I81.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s14/M00/3D/5A/wKgE2l00DC-AYQueABjvu_gx-ac06.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s11/M00/5C/63/wKgBEFthfS6AStyHABbmSWCC8C063.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">联峰山公园</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>联峰山公园</h3>
                        <p>园内有秦汉建筑遗迹，还可登顶远眺北戴河海滨风光</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s10/M00/60/6B/wKgBZ1zr36SAIWpfAA7USsWSRL445.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">浅水湾</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>浅水湾</h3>
                            <p>北戴河新近开发的滨海浴场，安静人少</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s13/M00/18/96/wKgEaVziXc-AJgPDAAJ-zOHWjEE82.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">集发农业梦想王国</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>集发农业梦想王国</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s11/M00/DA/4A/wKgBEFqdalCAWxbAAAlcI8Ea7sc79.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">北戴河森林湿地古戏台</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>北戴河森林湿地古戏台</h3>
                            <p>里面有各种珍奇的鸟类，是观鸟爱好者的必去之地</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s12/M00/83/66/wKgED1uNk-KAQeumAAZnYlB4sw833.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">滨海大道</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>滨海大道</h3>
                            <p>滨海大道曾经是秦皇岛市区通往北戴河旅游区的唯一通道</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s14/M00/52/BF/wKgE2l0QsC6ALXaZACi4NjwOT3s28.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">北戴河秦行宫遗址</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>北戴河秦行宫遗址</h3>
                            <p>秦始皇父子东巡碣石时的行宫遗址，出土文物十分丰富</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s12/M00/5E/FD/wKgED1u6GO2AFQtaABjG2xIfV-g89.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">海恋婚纱摄影基地</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>海恋婚纱摄影基地</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s2/M00/A2/72/wKgIDFxPF06Aar8CAD-Cnf-Z62885.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">北戴河区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>北戴河区</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s14/M00/41/5A/wKgE2l0sXZWASErMABiJwDfCrNc202.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">碣石园</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>碣石园</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s11/M00/86/1E/wKgBEFr5yhSAVejYAAL2t3rOjZg77.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">秦皇岛浅水湾浴场</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>秦皇岛浅水湾浴场</h3>
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
