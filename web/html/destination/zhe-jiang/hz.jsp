
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>杭州景点介绍</title>
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
            <p>一般到杭州的人都不会错过西湖和西溪湿地，而西湖更是游览的重中之重。除此之外，杭州各个公园像璞玉一样将杭城包围，孤山赏梅、灵峰探梅、超山访梅三大赏梅圣地让杭州的冬天也如此绚烂，特别是孤山，因为西泠印社的存在，在青山绿水间又多了一重浓郁的文化气息。而太子湾公园一年不断的花展也成为杭州本地人小憩的地方。如果还有足够的时间，杭州周边的天目山、千岛湖、东明山森林公园，无一不是周末小游的好去处。</p>
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
                        <span class="num">1</span><a>西溪国家湿地公园</a>
                    </h3>
                    <p>坐船漫游芦苇荡、寻迹《非诚勿扰》取景处</p>
                    <div class="links">
                        这里还包含景点：
                        <a>水下生态观光长廊</a> <a>河渚古街</a>
                        <a>杭州湿地植物园</a> <a>中国湿地博物馆</a>
                        <a>秋雪庵</a> <a>烟水庵</a>
                        <a>梅竹山庄</a> <a>龙舟胜会</a>
                        <a>大池桥</a> <a>渔村烟雨</a>
                        <a>廊桥</a> <a>朝天暮桥</a>
                        <a>曲水桥</a> <a>阳文桥</a>
                        <a>邱家桥</a> <a>曲水寻梅</a>
                        <a>河渚听曲</a> <a>费家塘生态保育区</a>
                        <a>练兵桥</a> <a>小金桥</a> <a>长春桥</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s9/M00/6C/78/wKgBs1g_kzuACqgQABNMN2ymH0g43.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/C5/81/wKgBEFsU_ZuARkjnABSROJ9UyGg15.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s13/M00/92/4B/wKgEaVykOQ-AJeaXABJ5MLiK1MM01.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>杭州宋城景区</a>
                    </h3>
                    <p>大型歌舞演出《宋城千古情》是其一绝</p>
                    <div class="links">
                        这里还包含景点：
                        <a>步步惊心鬼屋</a> <a>土豪豆腐坊</a>
                        <a>童心乐园</a> <a>九寨千古情文化广场</a>
                        <a>上海千古情文化广场</a> <a>阳朔千古情文化广场</a>
                        <a>文化广场舞台表演命悬一线</a> <a>佛窟探秘</a>
                        <a>丽江千古情文化广场</a> <a>杭州蚕博</a>
                        <a>迷邓花园</a> <a>活着的清明上河图</a>
                        <a>大樟树广场</a> <a>古今穿越快闪秀</a>
                        <a>柳永风月阁</a> <a>凡事总关风月</a>
                        <a>宋河</a> <a>释迦牟尼摩崖造像</a>
                        <a>古法木榨油坊</a> <a>斗蟋蟀</a> <a>怪街</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/35/30/wKgBEFpTHFGAMTP3AD3ZZpvWR6I16.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/65/76/wKgBEFp9Pt2AMyOPAAyJU2q5OT883.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/D7/5C/wKgBEFt6ebKAVMwrABzp0jbgCwA96.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>南浔古镇</a>
                    </h3>
                    <p>己有750多年历史，名胜古迹众多，文化底蕴深厚，是观光游览的最佳胜地</p>
                    <div class="links">这里还包含景点：
                        <a>刘氏家庙</a> <a>猫的天空之城（南浔店）</a>
                        <a>张静江故居</a> <a>百间楼</a>
                        <a>南浔古镇-小莲庄</a> <a>通津桥</a>
                        <a>广惠宫</a> <a>辑里湖丝馆</a>
                        <a>嘉业堂藏书楼</a> <a>刘氏梯号</a>
                        <a>南浔古镇-张石铭旧宅</a> <a>洪济桥</a>
                        <a>广惠桥</a> <a>求恕里</a>
                        <a>南浔辑里湖丝馆第一展厅</a> <a>南浔辑里湖丝馆第四展厅</a>
                        <a>南浔辑里湖丝馆第五展厅</a> <a>方圆广场</a>
                        <a>潮音寺</a> <a>南祾浔曦牌坊</a> <a>下塘东街张宅</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/DF/9A/wKgBEFtz9oKAOp6sAA8WB7JeXvE60.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/9E/AD/wKgED1u3j92AJmBmADUF6wlJmx866.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/7E/58/wKgBEFt8xPWAOp0GADxo3wXZKRY57.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>千岛湖风景区</a>
                    </h3>
                    <p>乘船徜徉清澈的水面，度假休闲好选择</p>
                    <div class="links">这里还包含景点：
                        <a>千岛湖东南湖区</a> <a>千岛湖中心湖区</a>
                        <a>千岛湖林海归真</a> <a>千岛湖魔幻3D馆</a>
                        <a>千岛湖秀水广场</a> <a>千岛湖龙川湾</a>
                        <a>千岛湖石林</a> <a>芹川古村</a>
                        <a>千岛湖大桥</a> <a>千岛湖钓鱼岛</a>
                        <a>九咆界风景区</a> <a>张氏宗祠</a>
                        <a>马术公园马房</a> <a>金岗殿</a>
                        <a>湖山公园</a> <a>竹里村观景台</a>
                        <a>穷游旅途</a> <a>水下古城文化科技主题乐园</a>
                        <a>中心湖</a> <a>千岛湖三叠纪古生物化石馆</a> <a>千岛湖纪事碑</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s13/M00/FA/03/wKgEaVy-ucCABPBjAA7SfgfeuN844.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/13/CA/wKgED1v1dH2AQBlIACY2CgvzGP420.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/99/99/wKgED1u6Ne2AWJWtAE5uXvpfmbs45.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>河坊街</a>
                    </h3>
                    <p>最能体现杭州历史文化风貌的街道之一</p>
                    <div class="links">这里还包含景点：
                        <a>朱炳仁铜雕艺术博物馆</a> <a>孔凤春香粉店</a>
                        <a>张小泉剪刀(河坊街店)</a> <a>状元馆</a>
                        <a>清河坊历史文化景区</a> <a>清河坊邮政分局旧址</a>
                        <a>中山中路47号</a> <a>钱塘第一井</a>
                        <a>天井泉</a> <a>杭城九墙系列河坊阁楼</a>
                        <a>蜘蛛塔</a> <a>宓大昌烟号旧址</a>
                        <a>裕昌参号旧址</a> <a>水帘洞</a>
                        <a>横吉祥巷31719号建筑</a> <a>南宋皇城小镇</a>
                        <a>忠义亭</a> <a>关山文化公园</a>
                        <a>锦香</a> <a>吴山文化公园·雷锋广场(高银街)</a> <a>中山中路81、83号建筑</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/E8/EF/wKgBEFt6g0eADDqtABEqBaJEV_c82.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/E8/ED/wKgBEFt6g0eAPrRQAA8mmat7s3Q79.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/E8/EF/wKgBEFt6g0eAUYjZABBQoMpR3YI21.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s7/M00/10/E7/wKgB6lQQYl6AULRxABmo7J11YNk76.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">浙江大学之江校区</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>浙江大学之江校区</h3>
                        <p>西洋风情浓郁的红砖墙出片率极高</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s12/M00/D8/6E/wKgED1ufsLaAOd06AA5K8LG08pc71.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">浙江大学玉泉校区</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>浙江大学玉泉校区</h3>
                            <p>浙大最早校区之一，青葱校园时光</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s12/M00/43/C5/wKgED1u5o_OAEMMCABJ-aNhAWv057.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">湘湖国家旅游度假区</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>湘湖国家旅游度假区</h3>
                            <p>被誉为西湖的“姊妹湖”</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s11/M00/87/C6/wKgBEFsC0EKAA0sTAAmL5xBUwk447.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">茅家埠</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>茅家埠</h3>
                            <p>西湖清幽地，清澈湖水、茅草屋和各式小桥</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s11/M00/5A/C0/wKgBEFrOw8eAG6XVAAv5JmJPGY803.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">青芝坞</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>青芝坞</h3>
                            <p>白墙黑瓦的房子里尽是文艺范儿的店铺</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s12/M00/82/22/wKgED1u8t6eAYRcOADqsVG7HduI20.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">钱塘江大桥</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>钱塘江大桥</h3>
                            <p>在桥上看钱塘江水奔流，览六和塔全景</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s14/M00/EB/4B/wKgE2l0m_zqAE0EvAGlhjCoCcHA404.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">大明山景区</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>大明山景区</h3>
                            <p>相当有名的山川古迹，设有徒步、滑雪等主题游览区，满足你不同娱乐休闲需求</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s13/M00/0E/C3/wKgEaVzzl4GASV0EAAoUxd1nDHM56.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">天目山</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>天目山</h3>
                        <p>浙江省惟一加入国际生物圈网络的保护区</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s14/M00/55/58/wKgE2l1gLmmAVqTbADAQXWrjCNA171.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">瑶琳仙境</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>瑶琳仙境</h3>
                            <p>全洞深藏地下，形成于距今10万年前</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s10/M00/F0/3A/wKgBZ1nQs6-Abz4aACDINTppDDY12.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">小河直街历史文化街区</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>小河直街历史文化街区</h3>
                            <p>原汁原味保留了老杭州的传统风貌，市井风味十足</p>
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
