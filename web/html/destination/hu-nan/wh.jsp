
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>武汉景点介绍</title>
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
            <p>武汉的景点多是古朴的建筑，无论是登高望远的黄鹤楼，还是墙壁斑驳的归元寺，都透露着岁月在武汉留下的痕迹。雄伟的长江大桥、美丽的武汉大学、人流熙攘的江汉路步行街和香气扑鼻的户部巷，是现代游客的最爱。在武汉你只需要放松的心情，一步一步去丈量这座历史与现代、美食与美景交融的都市。</p>
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
                        <span class="num">1</span><a>武汉大学</a>
                    </h3>
                    <p>百年名校，拥有众多的中西合璧风格的民国建筑，樱花全国闻名</p>
                    <div class="links">这里还包含景点：
                        <a>武汉大学樱花节</a> <a>樱花大道</a>
                        <a>老斋舍</a> <a>武汉大学珞珈山</a>
                        <a>大雄宝殿</a> <a>月华树</a>
                        <a>空中之舞雕塑</a> <a>四棵松广场</a>
                        <a>慧眼雕塑</a> <a>星湖亭</a>
                        <a>经纬石</a> <a>玉兰亭</a>
                        <a>协天大帝</a> <a>武汉华夏理工学院勤仁坡</a>
                        <a>德仁广场</a> <a>南极石</a>
                        <a>流芳廊</a> <a>梅园</a>
                        <a>竹园</a> <a>碧华轩</a>
                        <a>六一惨案遗址</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/2D/9A/wKgED1v4F32AL8F-AA7Wb2MOfwk28.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s14/M00/71/85/wKgE2lz71kyAH5eAADokFBzoIHs270.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/56/3A/wKgEaVzVlxeAUwxrAARJ1S0-EJI50.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>黄鹤楼</a>
                    </h3>
                    <p>有“天下江山第一楼”的美誉，楼内大量的石碑、石刻，都是历代名人的真迹，极具艺术价值</p>
                    <div class="links">这里还包含景点：
                        <a>八卦井</a> <a>烟绕鹤楼</a>
                        <a>西厂口社区老吾老滴泉广场</a> <a>三楚一楼</a>
                        <a>《九九归鹤图》浮雕</a> <a>《崔颢题诗图》浮雕</a>
                        <a>洞天别境</a> <a>荷风送香</a>
                        <a>白花浪溅</a> <a>郢州城垣遗址</a>
                        <a>《米芾拜石》铜雕</a> <a>千禧钟</a>
                        <a>岳武穆遗像亭</a> <a>古碑廊</a>
                        <a>胜像宝塔</a> <a>红叶林笼</a>
                        <a>千年吉祥</a> <a>岳飞铜像</a>
                        <a>楼峰江带</a> <a>百松园</a>
                        <a>梦得亭</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/F4/2B/wKgBZ1h3XBmACDWJABRKxvwPuSM36.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/C8/E3/wKgBEFt6ceGAfdU6AAODd9Fl5Ko36.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/29/39/wKgED1u6BdiAMqErABSBW-jczoE23.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>东湖生态旅游风景区</a>
                    </h3>
                    <p>湖岸曲折，港汊交错，碧波万顷，青山环绕</p>
                    <div class="links">这里还包含景点：
                        <a>湖北省博物馆</a> <a>东湖磨山风景区</a>
                        <a>东湖听涛景区</a> <a>湖北省汉川市马鞍乡黄龙湖风景区</a>
                        <a>东湖小梅岭</a> <a>海光辳圃</a>
                        <a>韵湖公园</a> <a>射手和卖油郎(寓言)</a>
                        <a>鲁磨路茅屋岭</a> <a>楚风园</a>
                        <a>九女墩</a> <a>芳德</a> <a>江南牡丹第一园姻缘石</a>
                        <a>国色天香</a> <a>海棠林</a>
                        <a>芳雅园</a> <a>雪香云蔚亭</a>
                        <a>问泉亭</a> <a>楠竹苑</a>
                        <a>楚天传媒广场</a> <a>竹海</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/97/51/wKgBEFq4zL2AQvtuABZJCF48aZA99.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/0D/A2/wKgBZ1mRDg6AIqsFAAmXrfclHeU45.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/64/AC/wKgBZ1jdvPSAPmXnABSc9YwZGUc57.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>武汉长江大桥</a>
                    </h3>
                    <p>漫步长江大桥，遥看武汉三镇风光</p>
                    <div class="links">这里还包含景点：
                        <a>武汉长江大桥建成纪念碑</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/CC/EB/wKgBZ1mHDheAQFKlAA0zNVOg3-g88.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/39/16/wKgBZ1mLEryAW278AAoTjnmBbk446.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/CC/FC/wKgBZ1mHDiqAYQlvABDdsm7OpSk66.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>昙华林</a>
                    </h3>
                    <p>咖啡馆、创意馆、汉绣馆穿插在50多处百年以上的近代历史建筑中</p>
                    <div class="links">这里还包含景点：
                        <a>大水的店(昙华林店)</a> <a>昙华林古街邮局</a>
                        <a>边渡咖啡(昙华林店)</a> <a>猫的天空之城概念书店(昙华林店)</a>
                        <a>严厨老坛酸菜鱼(昙华林店)</a> <a>JHS天主堂</a>
                        <a>花园山牧师楼</a> <a>如意堂(南国昙华林店)</a>
                        <a>马槽</a> <a>国民政府军事委员会政治部第三厅旧址</a>
                        <a>蒙塔</a> <a>刘公馆</a>
                        <a>仁济医院旧址</a> <a>翁守谦故居</a>
                        <a>崇真堂</a> <a>石瑛故居</a>
                        <a>杨小婷汉绣研究室</a> <a>朴园</a>
                        <a>圣诞堂</a> <a>老面馆</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/ED/C5/wKgBZ1hzFJeAFfDtAAzBx5g6j5s78.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/0F/AC/wKgED1vXlSSAMqS1ADTUtro6lxQ09.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/C5/12/wKgBs1bF1rGAZcuPAAll3QIBg2857.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s11/M00/64/98/wKgBEFqMMc6AL5r8AA0OLW4UeNw27.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">楚河汉街</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>楚河汉街</h3>
                        <p>丰富商业街区，满足吃喝玩乐一体需求</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s10/M00/8A/B8/wKgBZ1jSkVyAATUVAAuNUC8D9FU50.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">江汉路步行街</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>江汉路步行街</h3>
                            <p>百年商业老街，拥有各式风格的近代建筑</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s10/M00/B4/A8/wKgBZ1h28WKAJbDKABCeVi7GP8s47.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">汉口江滩</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>汉口江滩</h3>
                            <p>赏江景，秋天可以看到成片的江岸芦苇</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s10/M00/C6/C4/wKgBZ1l40pmAENddAAt78mjHcXI37.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">晴川阁</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>晴川阁</h3>
                            <p>武汉地区唯一一处临江而立的名胜古迹</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s5/M00/E9/3C/wKgB3FGOfCyALh_VAA2F3XuQOAM47.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">武昌起义军政府旧址</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>武昌起义军政府旧址</h3>
                            <p>看红墙红瓦洋楼，忆革命往昔</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s12/M00/C4/5B/wKgED1u4g5SAGGdnAAwId9ue8BE13.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">归元禅寺</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>归元禅寺</h3>
                            <p>抢头香、拜财神，看看自己时运如何</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s12/M00/B2/7A/wKgED1wTw3iAXWAwADmJWPSlTbU05.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">古德寺</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>古德寺</h3>
                            <p>融大乘、小乘和藏密三大佛教流派于一身</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s11/M00/A3/2B/wKgBEFtLdF2AC2fVAAPYQo0C7l891.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">武汉欢乐谷</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>武汉欢乐谷</h3>
                        <p>观看舞林争霸，通玩狂欢夜场</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s13/M00/6F/E8/wKgEaVyoBWmAQ5c0AE2Up02DBhE53.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">武汉海昌极地海洋公园</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>武汉海昌极地海洋公园</h3>
                            <p>多层多馆组合式室内极地海洋主题公园</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s12/M00/AE/9F/wKgED1usKBaAUSxlAEwWxLWGDyI31.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">木兰天池</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>木兰天池</h3>
                            <p>山水生态公园，是个休闲避暑好去处</p>
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
