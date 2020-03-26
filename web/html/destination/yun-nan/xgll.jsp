
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>香格里拉景点介绍</title>
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
            <p>香格里拉的景点主要集中在独克宗古城和县城周边、德钦县以北和虎跳峡一带。正常游览香格里拉需要2-3天，如果喜欢徒步，可以到虎跳峡和雨崩。但有些人想到梅里雪山进行转经朝拜，需要的时间就会很长了。</p>
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
                        <span class="num">1</span><a>普达措国家公园</a>
                    </h3>
                    <p>中国政府确立的第一个国家公园</p>
                    <div class="links">
                        这里还包含景点：
                        <a>碧塔海</a> <a>属都湖</a>
                        <a>弥里塘</a> <a>霞给藏族文化生态旅游村</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s5/M00/12/12/wKgB3FG5fZ2AScGJAAl3Y3L93Dw98.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s6/M00/44/39/wKgB4lNSe7-AMFj-ACeZW11IlgQ77.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/9D/AE/wKgBpVVExayAQQJgABKXoayPaMo86.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>噶丹·松赞林寺</a>
                    </h3>
                    <p>云南规模最大藏传佛教寺院，犹如一座古堡</p>
                    <div class="links">
                        这里还包含景点：
                        <a>拉姆央措湖</a> <a>菩提塔</a>
                        <a>释迦牟尼大殿</a> <a>宗喀巴大殿</a>
                        <a>大殿广场</a> <a>最佳摄影点</a>
                        <a>扎仓大殿</a> <a>白塔</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/F8/F8/wKgBEFspRoCAPYSSAAkFD9PNbAk60.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/F8/F8/wKgBEFspRoCAdpdAAAqa01q1ZLM89.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/B0/DF/wKgBEFsqpb6AXtcjAA0oZGtdohg03.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>独克宗古城</a>
                    </h3>
                    <p>美丽的月光之城，在这儿可以重温茶马古道的沧桑历史</p>
                    <div class="links">
                        这里还包含景点：
                        <a>香格里拉市独克宗古城-龟山公园</a> <a>香格里拉县独克宗古城-月光广场</a>
                        <a>迪庆红军长征博物馆</a> <a>中甸藏经阁景点</a>
                        <a>民族团结碑</a> <a>吉祥胜幢碑记</a>
                        <a>古城藏经堂</a> <a>龙潭公园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s5/M00/22/A7/wKgB3FDkvw-AX-pPABEkrP3JNYQ26.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/1D/32/wKgBpVYYgwmANhJ0AA8ju8c8gYs66.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/41/C9/wKgED1v4NgWAelkCAAlLAkwlJpI25.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>石卡雪山</a>
                    </h3>
                    <p>东望独克宗，西临金沙江，夏季变成杜鹃花的海洋</p>
                    <div class="links">
                        这里还包含景点：
                        <a>蓝月山谷景区</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s6/M00/8C/E6/wKgB4lMMEY-ASgEWAAJnGPVoYx063.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/AE/02/wKgBpVW88fSAPIkNAAhc2nV_ROs18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/CC/41/wKgBZ1mdp8OAR0tuAApMKTZBIS872.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>白水台</a>
                    </h3>
                    <p>我国最大的华泉台地，纳西东巴教的圣地</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/F2/EE/wKgED1wbpymAaHP9ABH9N_O9icE42.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/A3/D2/wKgBEFxKqpiAC6wXABQ3YJgsutA29.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/3C/02/wKgBs1b3PMaAOXp-AAyxHozaQ7w32.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s12/M00/8C/C1/wKgED1uY9jqAdX87AAM01tYpCVE30.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">上虎跳</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>上虎跳</h3>
                        <p>以“险”闻名天下，气势磅礴</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s12/M00/5C/4A/wKgED1vxKBWAHCnOABxxUXB7Zwc98.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">香格里拉大峡谷·...</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>香格里拉大峡谷·巴拉格宗国家级风景名胜区</h3>
                            <p>可身临其境的感受巴拉格宗特有的地形和气候形成的垂直立体性景观</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s13/M00/B5/4E/wKgEaVxmE4-AMWNBAEqOy1UYmaA58.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">南锣鼓巷</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>南锣鼓巷</h3>
                            <p>最富有老北京风情的胡同街巷，全球游客都爱来此“迷失北京”</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s11/M00/D6/60/wKgBEFqM_nqAPVDdAAadsP03Y5Y17.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">哈巴雪山</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>哈巴雪山</h3>
                            <p>登山爱好者的必登之地，杜鹃花种类丰富，被称为“世界花园之母”</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s11/M00/AC/A0/wKgBEFsWMdaANCCWAAVjdzlJKIg47.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">千湖山</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>千湖山</h3>
                            <p>由万千小湖组成，5-6月份是杜鹃花海，9-10月份是五颜六色的彩林</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s12/M00/36/CC/wKgED119NlaAazKyAA1L-Rda5Rc748.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">香格里拉大峡谷</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>香格里拉大峡谷</h3>
                            <p>拥有壮阔的自然景观，还可拜访原始藏族古村</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s12/M00/4D/20/wKgED1uzUFCAOjQ_ACQCoevJyKk43.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">尼汝村</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>尼汝村</h3>
                            <p>被誉为“世界第一生态村”</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s7/M00/57/46/wKgB6lPl-QGAPiVGAAMGvxABY_031.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">碧沽天池</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>碧沽天池</h3>
                        <p>湖虽不大却呈现奇异的静和奇异的清，每年的花季有漫山杜鹃</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s2/M00/0B/27/wKgBpU42ggeCXIp3AAH8n46GQY481.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">迪庆藏族自治州民...</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>迪庆藏族自治州民族博物馆</h3>
                            <p>博物馆内不仅有大量的珍藏品，还有藏医给游人看病哦</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s12/M00/B7/88/wKgED1uPyomAVbw7AFlgg6y2w5U36.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">巴拉格宗景区-巴拉村</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>巴拉格宗景区-巴拉村</h3>
                            <p>山峰环绕，隔离尘世，是个依山傍水的好地方</p>
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
