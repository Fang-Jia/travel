
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>重庆景点介绍</title>
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
                大多数人到重庆玩，基本都在主城区范围内活动，3天差不多就能游完。<br>
                从传统意义上来说，重庆可分为几个区：靠北的有机场的江北区，西边是磁器口的沙坪坝区，东边是一棵树、洋人街的南岸区，南边是川外，涂鸦一条街的九龙坡区，中间是众多景点和火锅、小面聚集的渝中区。<br>
                景点主要分布在渝中区、沙坪坝区、南岸区及九龙坡区，一般都是按区域就近游玩。武隆和大足石刻近几年很火，车程在2小时以上，时间多的推荐去玩。
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
                        <span class="num">1</span><a>洪崖洞</a>
                    </h3>
                    <p>游吊脚楼群、观洪崖滴翠、逛山城老街、赏巴渝文化、看两江汇流</p>
                    <div class="links">
                        这里还包含景点：
                        <a>天成巷民俗美食街</a> <a>洪崖洞异国美食街</a>
                        <a>洪崖洞盛宴美食街</a> <a>巴九门老火锅(洪崖洞店)</a>
                        <a>纸盐河码头火锅(洪崖洞店)</a> <a>记忆山城</a>
                        <a>苏联大使馆武官处旧址</a> <a>江隘炮台</a>
                        <a>独角戏</a> <a>城市阳台海盗船</a>
                        <a>城市景观阳台</a> <a>郭选昌雕塑馆</a>
                        <a>张烈士培爵纪念碑</a> <a>洪崖滴翠</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/84/B2/wKgBEFswRCCAOApbACbfW1wK24804.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/C1/F8/wKgBEFrfSLeAfVvAABQ1OBg8nnI84.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/1E/C4/wKgBEFrbG5OASQQiACCmvvAqhus59.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>磁器口古镇</a>
                    </h3>
                    <p>千年古镇，重庆缩影，正街上美食琳琅满目，往深处走有老重庆的感觉</p>
                    <div class="links">
                        这里还包含景点：
                        <a>宝轮寺</a> <a>磁器口钟家院</a>
                        <a>秦云老太婆摊摊面(磁器口店)</a> <a>宝善宫茶文化馆</a>
                        <a>韩子栋纪念室</a> <a>聚森茂特色创意产业街</a>
                        <a>陈昌银麻花(一店)</a> <a>手工糍粑</a>
                        <a>茂庄古镇鸡杂(总店)</a> <a>懒鱼时光馆(磁器口店)</a>
                        <a>慈航普渡</a> <a>文殊殿</a>
                        <a>龙隐禅院</a> <a>药师殿</a>
                        <a>大雄宝殿</a> <a>观音堂</a>
                        <a>古韵园</a> <a>财神洞</a>
                        <a>古镇第一锁</a> <a>张老汉手工酸辣粉(磁器口二店)</a> <a>超级无敌棉花糖</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/99/2B/wKgED1vW66WAb1ZjAA3WOo407IA34.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/99/27/wKgED1vW65-ANY0_ABAdNfHxHg070.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/D6/34/wKgBEFtfKU2AATpvAA7sGJdJTNQ92.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>解放碑</a>
                    </h3>
                    <p>原名抗战胜利纪功碑，如今周边是重庆最繁华的商业步行街之一</p>
                    <div class="links">
                        这里还包含景点：
                        <a>新世纪百货(解放碑商都店)</a> <a>重百大楼 (解放碑店)</a>
                        <a>八一路好吃街</a> <a>大唐广场</a>
                        <a>重庆市基督教圣爱堂</a> <a>好又来酸辣粉(解放碑店)</a> <a>重庆环球金融中心</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/D6/D1/wKgED1vly2eAN50IABOe0WEPRoU91.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/31/81/wKgED1urJhiAWyAKAAzFIdYhb0k72.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/47/16/wKgBZ1lls8-APIh2ABAEkAUiakI67.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>重庆朝天门广场</a>
                    </h3>
                    <p>朝天门是一个码头广场，可以看到两种不同颜色的江水交汇，</p>
                    <div class="links">
                        这里还包含景点：
                        <a>重庆两江夜游</a> <a>朝天门长江大桥</a>
                        <a>朝天门码头</a> <a>慈云寺</a>
                        <a>金碧皇宫号游轮</a> <a>城市规划展览馆</a> <a>江山号游轮</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s9/M00/7C/B9/wKgBs1efA0WADjafABFxJZMKgm831.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/01/E2/wKgBs1eiAneAc_WpABR2beCGE9s64.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/55/E4/wKgED1vHW3OAOt4VABo_y72bIxE00.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>大足石刻</a>
                    </h3>
                    <p>世界八大石窟之一，有“中国四大石窟之首”之称，必看千手观音</p>
                    <div class="links">
                        这里还包含景点：
                        <a>北山石刻</a> <a>石篆山石刻</a>
                        <a>南山石刻</a> <a>石门山石刻</a>
                        <a>宝顶山摩崖造像(大佛湾)</a> <a>宝顶石刻</a>
                        <a>地狱变相</a> <a>雅室迊宾</a>
                        <a>净土珠光</a> <a>宝顶山(广大路)</a>
                        <a>万岁楼</a> <a>圆觉洞</a>
                        <a>圣迹池</a> <a>大足石刻世界遗产博览园</a> <a>圣寿寺</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/FF/E8/wKgBZ1iOBcWACR6zABSWKABCxNM61.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/FF/A4/wKgBZ1iOBVaAaldLABNH8VK5gkg84.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/00/10/wKgBZ1iOBfWAKJcHABHOTwSooX033.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s13/M00/8A/B1/wKgEaVymrayAOfZ4AGS71auUbaI67.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">四川美术学院(黄桷坪校区)</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>四川美术学院(黄桷坪校区)</h3>
                        <p>中国西南地区唯一的高等美术学院,校园外的涂鸦街声名远扬</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s12/M00/F8/46/wKgED1vK6YmAaof7AAwyI3VTsVw33.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">渣滓洞监狱旧址</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>渣滓洞监狱旧址</h3>
                            <p>爱国主义教育基地，也是《红岩》小说的蓝本</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s11/M00/5D/E0/wKgBEFqhAwGAP8c4ABZKTexegas45.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">鹅岭公园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>鹅岭公园</h3>
                            <p>重庆最早的私家园林</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s9/M00/33/E4/wKgBs1d3cvGAA4GZAA07mwTZrLQ23.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">武隆龙水峡地缝</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>武隆龙水峡地缝</h3>
                            <p>怪石峥嵘，在飞瀑溪流中感受地心之旅</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s12/M00/88/45/wKgED1vB0wqAdXZoAAwWW3D0cbs93.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">重庆中国三峡博物馆</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>重庆中国三峡博物馆</h3>
                            <p>了解重庆必去的地方，与人民广场和人民大礼堂三位一体</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s8/M00/82/98/wKgBpVXt4Z6AOB-4AA9WX5YWFcY22.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">重庆洋人街</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>重庆洋人街</h3>
                            <p>重庆人气最旺的游乐园，里面的“世界最牛厕所”很有名</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s13/M00/08/0D/wKgEaVy275KAOVspACcVad-OXFQ12.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">观音桥步行街</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>观音桥步行街</h3>
                            <p>重庆的地标性商圈之一，交通很方便，有各种百货和商业中心</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s8/M00/8A/21/wKgBpVWYn9WADLGuABKgt2yDGKs18.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">中山四路</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>中山四路</h3>
                        <p>重庆最美的街道，沿街有周公馆、戴公馆、桂园等抗战名人遗址，是个感受红色文化的好去处</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s15/M00/76/EA/CoUBGV2xIS-ANU0ZABWEkvb-RCk656.png?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">山城巷</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>山城巷</h3>
                            <p>行走在步道上，感受重庆曾经的市井生活</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s8/M00/89/F9/wKgBpVWYn66AOVM7AA6LXbYrMI408.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">重庆市人民大礼堂</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>重庆市人民大礼堂</h3>
                            <p>重庆最大的剧场，外形很像北京天坛，很壮观，进去参观要买门票</p>
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
