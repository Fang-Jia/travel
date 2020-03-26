
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>宏村景点介绍</title>
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
                关于宏村，最先值得一提的景点，是宏村整体造型——堪称“中华一绝”的古水系牛形村落，是当今世界历史文化遗产的一大奇观。<br>
                这个始建于宋代的村子，至今依旧较好地保存着数百户粉墙青瓦、鳞次栉比的古民居群，特别是精雕细镂、飞金重彩的承志堂、敬修堂；气度恢宏、古朴宽敞的东贤堂、三立堂；森严的叙仁堂、上元厅等祠堂和南湖书院；巷门幽深，青石街道旁古朴的观店铺……同平滑似镜的月沼和碧波荡漾的南湖，雷岗上参天古木、民居庭院中的百年牡丹与探过墙头的青藤石木，构成一个完美的艺术整体。<br>
                沿着主路慢行，还能欣赏到南湖风光、南湖书院、月沼春晓、牛肠水圳、双溪映碧、亭前大树、雷岗夕照、树人堂、明代祠堂乐叙堂等。若时间允许，不妨走访村周，还有闻名遐迩的雉山木雕楼、奇墅湖、塔川秋色、木坑竹海、万村明祠“爱敬堂”等著名景观。<br>
                门票 <br>
                宏村：门票104元，学生（研究生证不可用）、60岁以上老年人、未成年人等凭有效证件，按旺季门票价格减半优惠；70岁以上持《安徽省老年人优待证》老年人、1.1m以下儿童等免票；请住宿客栈的老板帮买票可打9折。<br>
                总门票内包含导游免费讲解（导游在南湖入口处认领）及几处景点门票。入门需登记身份证，购票起3日内可凭票进出村庄，记得随身带票券及半价证件。<br>
                其余景点收费：<br>
                德义堂：参观2元/人，喝茶5元/人 <br>
                碧园：参观拍照5元/人（目前宏村景点各个堂拍照免费）<br>
                承德堂：参观拍照2元/人（目前宏村景点各个堂拍照免费）<br>
                根心堂、琴剑阁、剑琴阁等也都有类似的参观喝茶收费
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
                        <span class="num">1</span><a>月沼湖</a>
                    </h3>
                    <p>宏村半月形的池塘，不少电影镜头和摄影大片都出自于此</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/AC/55/wKgBEFtAQDOASOGLAA3W8z1v0_Y00.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s5/M00/22/CA/wKgB3FFXFxCAIfcVAAxb-Wvt-lw49.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/B4/A0/wKgED1utqCuAea6rAAxwgvc9dU890.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>南湖</a>
                    </h3>
                    <p>南湖上的画桥是电影《卧虎藏龙》李慕白牵马走过之地</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/2F/F2/wKgBZ1nty7uAPRz6AAT5d2JPkUw44.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/C6/9A/wKgED1udqFGAAvHoADnF2cAYo-k34.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/FB/D0/wKgBEFtcPq2AM1ymADD2nJ-QJRw95.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>木坑竹海</a>
                    </h3>
                    <p>翠浪波涛，郁郁葱葱，茂林修竹，林中人家</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s9/M00/B4/E2/wKgBs1dHwTSAc8NNAA1UFObs8wM62.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/65/C7/wKgBs1gUwQqAJuILABUHSFepo9s68.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/11/A2/wKgBEFpPGOqAJkCcABzhpmjHAmc27.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>宏村-南湖书院</a>
                    </h3>
                    <p>一所传统徽派建筑风格的古书院，过去宏村子弟读书的地方</p>
                    <div class="links">这里还包含景点：
                        <a>志道堂</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/52/92/wKgBZ1irC8-AAAVhAA9sPBeRRy058.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/0D/14/wKgBEFqc2M6AFovsABjnqSb5eDg65.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/EF/9B/wKgBZ1nuB76AKs7pAAfR1IFQZNc39.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>汪氏宗祠</a>
                    </h3>
                    <p>明代具有很高艺术水准的祠堂，与月沼组成宏村八景之一的“月沼风荷”</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/49/13/wKgED1uLZgaAb9i-ACdedFWTayU37.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s5/M00/B8/2D/wKgB3FCg2XOAW1EuAAcRZb-w4pw59.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/E1/19/wKgBZ1nuA4-AcI-UAAzhgdsKmGo56.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s9/M00/47/4F/wKgBs1bEpyeAZBvbAAiI_4VrTsE15.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">承志堂</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>承志堂</h3>
                        <p>黟县保护最完美的大型古民居建筑，有“民间故宫”的美誉</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s9/M00/BE/46/wKgBs1ZxciuAPkcQAAxFJSyyjwo61.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">奇墅湖</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>奇墅湖</h3>
                            <p>清晨的晨雾和水鸟让这里犹如仙境，还是个写生的好地方</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s9/M00/F1/73/wKgBs1Z87xGAPwXCAAN9My4H-4863.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">协里</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>协里</h3>
                            <p>纯自然的越野佳地，每年三四月这里会举行山地车比赛</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s9/M00/93/36/wKgBs1eYFoWAEmLmAAkA1QrMbcg36.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">宏村松鹤堂 舌尖上...</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>宏村松鹤堂 舌尖上的盛筵</h3>
                            <p>松鹤堂所处的建筑是宏村里面保存最好的老建筑。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s10/M00/51/9B/wKgBZ1h2TXaAYz9PAA6WXf4mi4s55.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">敬修堂</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>敬修堂</h3>
                            <p>建于清代道光年间的典型徽派民居，见证了宏村盐商的起起落落</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s12/M00/D6/48/wKgED1xImGuAKM74ABGcXHytOlU02.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">塔川古树林</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>塔川古树林</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s13/M00/9D/A8/wKgEaVzmFwuACrIlAAb5FjR0G1c223.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">梓路寺</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>梓路寺</h3>
                            <p>梓路寺保留唐朝原址风格，是一处禅修圣地</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s6/M00/CE/0B/wKgB4lNCTXmAamonAAM8PbSQz8w703.png?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">桃源居</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>桃源居</h3>
                        <p>门楼砖雕和室内木雕都堪称精品，有宏村最精美的雕花门</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s6/M00/CA/C8/wKgB4lNCSvOAGs1eAAJYyDIDCC8375.png?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">汪大燮故居</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>汪大燮故居</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s8/M00/A2/E3/wKgBpVV3oHCAf2hSAF_IFWJMULA07.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">冒华居</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>冒华居</h3>
                            <p>典型的徽派民居，这里是正面拍摄月昭的最佳地点</p>
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
