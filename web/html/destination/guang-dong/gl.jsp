
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>桂林景点介绍</title>
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
            <p>千百年来，桂林山水，令多少文人墨客挥毫泼墨，也吸引了多少人为之神往陶醉。独特的喀斯特地貌，孕育了这人间福利的奇山秀水。现在，一个以桂林市为中心，包含周围12个县的风景区已经形成。船游或漫步两江四湖，到龙脊梯田摄影，在漓江上泛舟，骑行月亮山，夜游西街泡吧——是游玩桂林最经典的方式，也是每个第一次到桂林旅游的人必体验的。</p>
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
                        <span class="num">1</span><a>西街</a>
                    </h3>
                    <p>阳朔最古老最繁华的街道，已有1400多年历史</p>
                    <div class="links">这里还包含景点：
                        <a>MANGO芒果帮(总店)</a> <a>黄记玉米汁(西街店)</a>
                        <a>谢大姐啤酒鱼(总店)</a> <a>刘姐地道啤酒鱼音乐餐厅(西街总店)</a>
                        <a>老桂花铺(西街总店)</a> <a>金顺昌伴手礼(西街店)</a>
                        <a>新西街</a> <a>没有饭店(西街步行街)</a>
                        <a>益田西街</a> <a>无名米粉(西街总店店)</a>
                        <a>西街小吃一条街</a> <a>大师傅金奖啤酒鱼(西街口总店)</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/AA/72/wKgBEFt6YMOAaSGxABZLvE0A5r899.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/CF/04/wKgBEFtzpC-ALU1eAA9Uh9RZZJ410.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/DD/51/wKgED1uksKCABydEAA4EiMlQEPQ71.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>漓江</a>
                    </h3>
                    <p>雨天烟雨如梦，行舟在碧波上，仿佛人在画中游</p>
                    <div class="links">这里还包含景点：
                        <a>象山景区</a> <a>芦笛岩景区</a>
                        <a>朝板山</a> <a>螺丝山</a>
                        <a>大圩古镇</a> <a>杨堤风光</a>
                        <a>塔山</a> <a>龙头山</a>
                        <a>水洞口(出入洞口)</a> <a>望夫石</a>
                        <a>黄牛峡</a> <a>仙人推磨</a>
                        <a>下龙风光</a> <a>半边渡</a>
                        <a>甲天下广场</a> <a>鼓楼</a>
                        <a>灵川磨盘山码头</a> <a>漓江民俗风情园</a>
                        <a>磨盘山客运港</a> <a>漓江护渔碑</a>
                        <a>漓江冠岩风景区</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/1D/78/wKgED1uoj9aAdc-KAAl5z4lz4v025.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/1D/75/wKgED1uoj9GAVlLFAAu36x8p6Qc73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/87/61/wKgED1ulCd2Ae1pSACGQV0nOokM98.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>龙脊梯田</a>
                    </h3>
                    <p>奇特地貌配上天然的植物颜色，绚丽多彩</p>
                    <div class="links">这里还包含景点：
                        <a>黄洛红瑶寨</a> <a>田头寨</a>
                        <a>龙脊古壮寨梯田观景区</a> <a>金坑梯田</a>
                        <a>金竹壮寨</a> <a>平安壮族梯田观景区</a>
                        <a>康熙兵营旧址</a> <a>西山韶乐一号观景台</a>
                        <a>凤凰回头观景点</a> <a>二号观景台</a>
                        <a>龙脊金坑</a> <a>龙脊平安胜地</a>
                        <a>太平清缸</a> <a>千层天梯</a>
                        <a>龙泉亭</a> <a>龙脊石寨门</a>
                        <a>龙脊古壮寨</a> <a>龙脊小寨红瑶文化体验区</a>
                        <a>龙宝山观景点</a> <a>龙脊老屋</a>
                        <a>龙脊青石板桥</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/07/14/wKgED1vJzK-AEOhoAA8UXV68FsY64.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/89/7F/wKgBZ1mDK_CAN48UABwBCXLm6sU18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/E0/AF/wKgED1umAaWALTM_ACpYDC-ohRo06.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>兴坪古镇</a>
                    </h3>
                    <p>因20元人民币的背景图案而闻名</p>
                    <div class="links">这里还包含景点：
                        <a>古镇步行街</a> <a>兴坪渔村</a>
                        <a>兴坪水寨</a> <a>总统鱼村</a>
                        <a>梁姐啤酒鱼</a> <a>兴坪古镇-武圣宫·古戏台</a>
                        <a>古县衙展示厅</a> <a>兴坪古镇历史文化展示基地</a>
                        <a>百寿长廊</a> <a>榕潭佳境</a>
                        <a>阳朔漓江景区</a> <a>圣旨</a>
                        <a>老寨山</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/AE/DF/wKgBEFtv42GAcy_BABbzxevttiQ68.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/AE/CD/wKgBEFtv41WAZDYBABDtnYSu69A56.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/25/46/wKgED1uwvn-AcM9RAA9eU-5v8NI66.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>世外桃源</a>
                    </h3>
                    <p>结合当地田园山水风光所建的人造风景园区</p>
                    <div class="links">这里还包含景点：
                        <a>水乡侗寨</a>
                        <a>绣球楼</a>
                        <a>天琴</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/2E/F1/wKgED1uiWgKAMAPHABGv1_bSL2465.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/2E/F9/wKgED1uiWgeAOmh6AA0eWKMCimQ06.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/2E/D8/wKgED1uiWfGAVzxdABQ-gGCqpZE18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s10/M00/E9/5F/wKgBZ1uE6U-AV3UwAAULROsTlt881.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">桂林两江四湖</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>桂林两江四湖</h3>
                        <p>乘船饱览桂林的十多座名山和名胜</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s12/M00/67/72/wKgED1ukzaeAGbYtAA_btekNQiU60.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">七星公园</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>七星公园</h3>
                            <p>观桂林山水精华和岩洞钟乳石千姿百态</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s11/M00/18/16/wKgBEFt6ov2AV_SdABTY87yU_jI28.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">独秀峰王城景区</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>独秀峰王城景区</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s12/M00/B4/E0/wKgED1zrh3SAT5JEACqKy1vCzLo34.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">日月双塔文化公园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>日月双塔文化公园</h3>
                            <p>铜塔创造了三项世界之最，即最高的铜塔、最高的铜质建筑物、最高的水中塔</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s12/M00/D0/1B/wKgED1uoS6WAUobDAA3DbjcTfbc42.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">叠彩山公园</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>叠彩山公园</h3>
                            <p>可俯瞰整个桂林市景色，最高的是明月峰223米，不到20分钟即到山顶</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s7/M00/27/07/wKgB6lSZd0KAKDo0AAZlTrE10Nw60.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">海洋村</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>海洋村</h3>
                            <p>中国银杏第一乡村，有大片大片的银杏林</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s13/M00/DB/33/wKgEaVyx0d-AdTt2AA4SclkUQkY68.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">猫儿山国家森林公园</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>猫儿山国家森林公园</h3>
                            <p>是越城岭主峰，最高海拔2142米。它不仅是广西第一峰，也是华南第一峰</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s12/M00/57/D7/wKgED1uu02qAbq2_AA_yTaw7USg30.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">东西巷</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>东西巷</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s11/M00/84/CB/wKgBEFt5MtiAbW9XABciB_kTrIg72.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">桂林千古情景区</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>桂林千古情景区</h3>
                            <p>感受当地特色民族风情的集合地</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s13/M00/70/23/wKgEaVyq9EuAHO3UAA6Y8CKmfnk83.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">阳朔公园</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>阳朔公园</h3>
                            <p>公园内桂树成荫，竹林繁茂，是夜观阳朔县城夜景的绝好地点</p>
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
