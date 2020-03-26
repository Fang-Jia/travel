
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>哈尔滨景点介绍</title>
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
                游览哈尔滨基本以欣赏独特的欧式建筑艺术为主。若冬季出游，冰雪项目必然不可错过。<br>
                1、老城区 <br>
                哈尔滨的老城区，也就是人们常说的道里、道外和南岗这三个片区。圣·索菲亚大教堂、中央大街、果戈里大街和老道外这些哈尔滨最广为人知的景点都聚集在此处。无论你怀揣着何种心愿来到哈尔滨，这个区域都会是你最主要的活动范围；而喜欢历史、钟爱建筑的朋友更是无法自拔，因为哈尔滨最珍贵的宝贝都在这了。<br>
                2、松北 <br>
                哈尔滨比较新的城区，虽然历史底蕴比不上老城区，但冰雪大世界、太阳岛雪博会等冰雪相关项目都在这儿了。还有极地馆、虎林园、科技馆等寓教于乐的场所，可以说是亲子出游的绝佳之选。<br>
                3、呼兰 <br>
                呼兰离市区比较远，且景点不多。比较吸引人的有“东方巴黎圣母院”之称的呼兰天主教堂和近代著名女作家萧红的故居。
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
                        <span class="num">1</span><a>圣索菲亚大教堂</a>
                    </h3>
                    <p>远东地区最大的东正教堂，也是哈尔滨现存的教堂中最著名、最精美的一座</p>
                    <div class="links">这里还包含景点：
                        <a>索菲亚广场</a>
                        <a>塔廊</a>
                        <a>八角亭</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/AD/AD/wKgED1vH9_OAKPUeAEJ0JYIV3zU24.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/1E/0C/wKgBs1aWaVmAI-T9AAx0RAzCtfY76.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/08/1D/wKgBZ1lD5WeAKXsVABxs63SIjfA44.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>中央大街</a>
                    </h3>
                    <p>繁华商业街，特色风格建筑，满足视觉和购物的双享受</p>
                    <div class="links">这里还包含景点：
                        <a>波特曼西餐厅(道里店)</a> <a>华梅西餐厅(中央大街店)</a>
                        <a>马迭尔冷饮厅</a> <a>小海豚乐园</a>
                        <a>哈尔滨特别市公署旧址</a> <a>法籍犹太人萨姆索诺维奇兄弟商会</a>
                        <a>哈尔滨犹太人活动 旧址群(秋林洋行道里分行旧址)</a> <a>法国万国储金会</a>
                        <a>伊格莱维仟商店旧址</a> <a>犹太人P·A·别尔克维奇大楼</a>
                        <a>花旗银行旧址</a> <a>巴拉斯电影院</a>
                        <a>犹太国民银行</a> <a>钟塔</a>
                        <a>警示塔</a> <a>天鹅湖水晶舞台</a>
                        <a>奥昆大楼</a> <a>哈尔滨一等邮局旧址</a>
                        <a>马迭尔附属剧场旧址</a> <a>哈尔滨俄侨纪念馆</a>
                        <a>万国洋行旧址</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/FD/37/wKgED1v-DtaAEbghACwxHTezxDA25.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/BC/4C/wKgED1vabhuAGnbCAAwsyQTzgZ407.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/FD/35/wKgED1v-DtaAYXbeACT-ioCmvEg91.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>松花江</a>
                    </h3>
                    <p>冬季冰封的江面成为人们的游玩胜地</p>
                    <div class="links">这里还包含景点：
                        <a>斯大林公园</a>
                        <a>安重根义士纪念馆</a>
                        <a>铁路松花江站站舍之一</a>
                        <a>松花江湿地</a>
                        <a>通河松花江公园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/8F/AF/wKgED1v48SaABYCwADGLCE1BnhM37.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/3C/D5/wKgBs1aXFPuAd4PkAA25CCuqs8U15.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/CD/7B/wKgBEFsdGU6AbvGKACucy6mOQSo72.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>太阳岛风景区</a>
                    </h3>
                    <p>驰名中外的避暑胜地</p>
                    <div class="links">这里还包含景点：
                        <a>太阳岛风景区-雪雕艺术园</a> <a>太阳岛冰雪艺术馆</a>
                        <a>太阳岛风景区-俄罗斯风情小镇</a> <a>东北抗日联军纪念园</a>
                        <a>浴日台</a> <a>古兰滩</a>
                        <a>亭桥映柳</a> <a>太阳岛雪博会</a>
                        <a>哈尔滨新泻友谊园</a> <a>中日友好纪念碑</a>
                        <a>俄罗斯风情街</a> <a>太阳广场</a>
                        <a>路易丝亭</a> <a>友谊林(警备街)</a>
                        <a>凤翔书斋</a> <a>葫芦池</a>
                        <a>凯瑟琳外景庄园</a> <a>上坞桥</a>
                        <a>白山亭</a> <a>坐龙广场</a>
                        <a>午阳广场</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s8/M00/13/4E/wKgBpVVZhaGAS3mCAARxi_4TaWo28.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/43/AE/wKgEaVyEkv2AEsEyAD6IANNT11A59.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s8/M00/33/51/wKgBpVX9H2yAB3kfAAhLXm4USK404.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>雪谷</a>
                    </h3>
                    <p>别具深山老林的原始风韵，没有任何污染源，是龙江四季生态旅游的佳选</p>
                    <div class="links">这里还包含景点：
                        <a>长青林场</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/BB/43/wKgBEFpvOAGAdX0-AAkd7AX114I29.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/DE/B3/wKgBs1acUmSASHcUAA5sIOgkxyQ94.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/F6/82/wKgBZ1ioWXGARzgsABNFEQlz3RE08.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s10/M00/10/BD/wKgBZ1i84piATbsAAA9nc-VPMj442.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">老道外</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>老道外</h3>
                        <p>几百栋连绵成片的中华巴洛克建筑区</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s9/M00/D0/06/wKgBs1a7YkyAMl4WAAKSUFfM5q428.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">哈尔滨极地馆</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>哈尔滨极地馆</h3>
                            <p>拥有世界唯一极地白鲸水下表演</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s1/M00/3A/34/wKgIC1o6K-2AdS2qAA2DQ-0hwWs50.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">亚布力森林温泉</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>亚布力森林温泉</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s9/M00/DC/4B/wKgBs1cKV6-AV_pLAAUV-3rFg4k90.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">亚布力新体委滑雪场</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>亚布力新体委滑雪场</h3>
                            <p>中国规划最大，设施最先进，服务最完善的综合性滑雪场</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s12/M00/B3/90/wKgED1vxc6KAWo5sADroUMrV3_086.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">果戈里大街</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>果戈里大街</h3>
                            <p>具有浓郁俄罗斯风情的百年老街</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s12/M00/FA/39/wKgED1wm75KACQedAAbEGAph7dk41.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">哈尔滨冰雪大世界</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>哈尔滨冰雪大世界</h3>
                            <p>世界最大的冰雪主题游乐园，集天下冰雪艺术之精华，感受冰雪的世界</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s13/M00/30/5C/wKgEaVxpf3mAU-LnAAsrziWzNZ062.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">哈尔滨市人民防洪...</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>哈尔滨市人民防洪胜利纪念塔</h3>
                            <p>获中国建筑业最高荣誉奖，是英雄城市哈尔滨的象征</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s11/M00/BF/D5/wKgBEFtHKa6AFDqLAB7Vf0-WJGU86.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">东北虎林园</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>东北虎林园</h3>
                        <p>目前世界上最大的人工饲养、繁育东北虎的基地</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s12/M00/4B/0E/wKgED1wQqJCAF8cBAB7xuOUO_UA95.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">亚布力观光缆车及...</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>亚布力观光缆车及世界第一滑道</h3>
                            <p>世界最长滑道</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s12/M00/71/1E/wKgED1ujj8CAXZT4AANyJAvQnxg08.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">侵华日军第七三一...</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>侵华日军第七三一部队遗址</h3>
                            <p>同德国纳粹的奥斯维辛集中营，并称为世界两大灭绝人寰的杀人魔窟</p>
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
