
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>无锡景点介绍</title>
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
                每个城市，都有故事，而无锡的故事，就在烟波浩渺的太湖里，在穿城而过的京杭古运河中，还在风景秀丽的锡山惠山之间。鼋头渚、京杭古运河、锡惠公园是无锡的精华，但绝不是全部，论园林之美，有寄畅园、蠡园、梅园；论历史之悠远，有天下第二泉、薛福成故居、南禅寺。这里同样是一块依山傍湖的风水宝地，灵山大佛就建在此处。如果时间够充分，无锡范围内的宜兴张公洞、善卷洞和龙背山森林公园，江阴的华西村也不妨一同造访。<br>
                门票说明：<br>
                1、无锡有多个景点联票：170元（含鼋头渚、梅园、蠡园、锡惠名胜区，各景点窗口有售，2天内有效）<br>
                2、到无锡旅游可以办张园林一卡通，198元一年，门票都包括鼋头渚(不含兰苑)、锡惠公园(不含杜鹃园)、锡惠名胜区、蠡园、梅园(不含温室花房)、吟苑等景区(公园)，但均不含夜公园。<br>
                园林卡办理地址：园林一卡通除了在各园林景区售票大门处以及公花园南大门等固定售卡点销售外，还在大润发、清扬路家乐福等场所设立临时售卡点。<br>
                3、每年农历三月初三徐霞客出游日为“无锡城市旅游日”期间多个景点门票有优惠。
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
                        <span class="num">1</span><a>太湖鼋头渚风景区</a>
                    </h3>
                    <p>太湖的精华所在，山清水秀，浑然天成</p>
                    <div class="links">这里还包含景点：
                        <a>太湖仙岛</a> <a>充山隐秀</a>
                        <a>横云饭店</a> <a>广福寺</a>
                        <a>歇亭</a> <a>别墅门楼</a>
                        <a>无锡人杰馆</a> <a>山辉川媚牌坊</a>
                        <a>太湖观赏植物园</a> <a>王昆仑故居</a>
                        <a>包孕吴越石刻</a> <a>聂耳纪念堂</a>
                        <a>鹰渚霜天石碑</a> <a>准望亭</a>
                        <a>聂耳像</a> <a>江南兰苑</a>
                        <a>长春桥</a> <a>太湖佳绝处</a>
                        <a>圆通宝殿</a> <a>卷雪亭</a>
                        <a>万浪卷雪</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s14/M00/D9/BB/wKgE2l1IRu-ATfvmABpzkbSh2P0819.jpg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s14/M00/D8/86/wKgE2l1IRqmAaR8_AB6YFVpCDXs044.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s14/M00/D7/9B/wKgE2l1IRm2ALlVkABx6a685T-M349.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>惠山古镇</a>
                    </h3>
                    <p>极富江南韵味，文化底蕴丰厚，无锡老街坊风貌保存完好的唯一街区</p>
                    <div class="links">这里还包含景点：
                        <a>惠山书局</a> <a>杨藕芳祠</a>
                        <a>无锡非物质文化遗产展示馆</a> <a>顾洞阳先生祠</a>
                        <a>倪云林先生祠</a> <a>中国泥人博物馆</a>
                        <a>惠山豆腐花</a> <a>孝之行</a>
                        <a>留耕草堂</a> <a>徐氏宗祠</a>
                        <a>浦长源先生祠</a> <a>人杰地灵牌坊</a>
                        <a>马文肃公祠</a> <a>无锡市非物质文化遗产泥人展</a>
                        <a>薛中丞祠</a> <a>李公祠</a>
                        <a>孙大宗伯祠</a> <a>忠节祠</a>
                        <a>硕洞杨先生祠</a> <a>张文贞公祠</a>
                        <a>杨四褒祠</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/A2/8D/wKgBEFrqYQuAToRLAAv-Vr_AalY85.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/F2/94/wKgED1xWnrGAWOKnADLlG68weVI93.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s3/M00/CF/08/wKgIDVxWnnyAXOurADTKJcffVYo63.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>灵山胜境(原名灵山大佛)</a>
                    </h3>
                    <p>中国最为完整、也是唯一集中展示释迦牟尼成就的佛教文化主题园区，是个感受佛教文化的好地方</p>
                    <div class="links">这里还包含景点：
                        <a>灵山胜境-五印坛城</a> <a>梵宫</a>
                        <a>百子戏弥勒</a> <a>天下第一掌</a>
                        <a>降魔浮雕</a> <a>梵宫广场</a>
                        <a>阿育王柱</a> <a>灵山大照壁</a>
                        <a>曼飞龙塔</a> <a>五智门</a>
                        <a>菩提大道</a> <a>圣境门楼</a>
                        <a>拈花湾</a> <a>灵山大佛</a>
                        <a>九龙灌浴</a> <a>三圣殿</a>
                        <a>观音殿</a> <a>登云道</a>
                        <a>赵朴初铜像</a> <a>灵山史卷</a>
                        <a>大觉桥</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s9/M00/D5/0C/wKgBs1b-QNmAZa4aAAchcglBkPo19.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/D5/18/wKgBs1b-QOqAR9YrAArOAXY51Wk43.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/D5/10/wKgBs1b-QN6ALWMDAA7tPin792I56.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>宜兴竹海风景区</a>
                    </h3>
                    <p>山清水秀，成片竹海可以参观，影视拍摄地</p>
                    <div class="links">这里还包含景点：
                        <a>寂照寺</a> <a>宜兴竹海苏南第一峰</a>
                        <a>太湖第一源</a> <a>宜兴竹海凌云阁</a>
                        <a>镜湖</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/44/6C/wKgBEFr0XbmAerZwAB_7OrI1Vnc19.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/91/C8/wKgBEFsBc3aAJtSGAEjTzTYWbSQ52.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/31/DA/wKgBs1eObHWAJlE8ABXbzPRYy4c18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>蠡园</a>
                    </h3>
                    <p>以范蠡和西施为主题的精致水上园林</p>
                    <div class="links">这里还包含景点：
                        <a>蠡湖大桥公园</a> <a>蠡湖</a>
                        <a>陶朱公馆</a> <a>西施庄</a>
                        <a>蠡湖中央公园</a> <a>蠡湖新城</a>
                        <a>梁湖生态公园</a> <a>浪琴舫</a>
                        <a>莲舫</a> <a>蠡园街道人口文化园</a>
                        <a>红蓼榭</a> <a>长廊揽胜</a>
                        <a>四季妙亭</a> <a>桃花坞</a>
                        <a>蠡湖烟绿</a> <a>水上月牙平台</a>
                        <a>望湖亭</a> <a>三卑亭</a>
                        <a>浣沙溪</a> <a>渔庄</a>
                        <a>濯锦楼</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s3/M00/3B/13/wKgIDVxOe5OALZ99AArrHz1javs20.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/05/1A/wKgBs1gNvb-AD0IRAA2KAQbFtK074.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/2B/E0/wKgBs1ccfbmAJRfNAC94zbE6y4A57.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s11/M00/2C/60/wKgBEFs5-RSADjkgAAGjOh-LTf034.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">中央电视台无锡影视基地</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>中央电视台无锡影视基地</h3>
                        <p>大规模古建筑群，《三国演义》、《水浒传》拍摄地</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s11/M00/5A/6C/wKgBEFrdw3WAYOvEAAkBhuU9qe021.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">南禅寺</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>南禅寺</h3>
                            <p>礼佛、逛街吃美食、欣赏美丽的夜景</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s10/M00/42/35/wKgBZ1jdHjiAPb6rAA5IssoPAyc60.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">锡惠公园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>锡惠公园</h3>
                            <p>具有丰富、独特的旅游资源，有“无锡露天历史博物馆”之誉，是个赏园景休闲的好地方</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s12/M00/EA/B2/wKgED1utxJCAeFhsADu7GyIDWbY26.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">荡口古镇</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>荡口古镇</h3>
                            <p>近年来新开的古镇，镇内文物古迹较多</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s14/M00/6C/71/wKgE2l1dBCKAEmmsABYIUlTMO6Q030.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">善卷洞风景区</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>善卷洞风景区</h3>
                            <p>是著名的石灰岩溶洞，进入溶洞内，感受到大自然的鬼斧神工，仿佛一座地下宫殿</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s11/M00/66/2F/wKgBEFrdzL6AcEFkAAmVVs6ATlY07.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">清名桥古运河景区</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>清名桥古运河景区</h3>
                            <p>有着悠久的历史，是无锡古运河上最著名的景点，也是最吸引中外游客的地方</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s11/M00/74/FE/wKgBEFrDenmAAq6OABNrwaAqrW896.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">无锡梅园景区</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>无锡梅园景区</h3>
                            <p>江南著名的赏梅胜地之一 ，园内遍植梅树，品种繁多</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s14/M00/79/C3/wKgE2l0GSVCATuIyAB4tL_3xm8Y43.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">无锡融创乐园</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>无锡融创乐园</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s11/M00/73/19/wKgBEFsVa6KAOw7oADWxtbyWbIQ50.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">东林书院</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>东林书院</h3>
                            <p>我国古代著名书院之一，对明代江南地区最有影响的书院</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s11/M00/0F/C0/wKgBEFt34yiAPYi0ACzDBFYH0Os54.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">南长街</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>南长街</h3>
                            <p>这里是无锡城的起源，居民区临水而建、左边原始，右边繁华。韵味十足。</p>
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
