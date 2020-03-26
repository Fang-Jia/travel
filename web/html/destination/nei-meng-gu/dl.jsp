
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>大连景点介绍</title>
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
            <p>大连的滨海路美不胜收；星海公园粼光闪闪；金石滩风景迷人；圣亚海洋世界梦幻神奇。蛇岛 、鸟岛资源丰富，呈现奇特自然；海王九岛古礁怪石，令人叹为观止；金石滩神力公园，中国独一无二，棒棰岛风景绮丽，让人浮想联翩。大连湾炮台让我们回到历史，回望过去；森林动物园，让我们回到自然，珍惜现在； 中山广场，让我们走向世界……</p>
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
                        <span class="num">1</span><a>大连滨海路</a>
                    </h3>
                    <p>延绵数公里的海景公路，徒步骑行胜地</p>
                    <div class="links">这里还包含景点：
                        <a>北大桥</a> <a>石槽风景区</a>
                        <a>大连海之韵公园</a> <a>棒棰岛</a>
                        <a>大连如家老虎滩海洋公园长春路北石道街店</a> <a>大连滨海国家地质公园观景平台</a>
                        <a>亲海游喂海鸥旅游基地</a> <a>滨海公园</a>
                        <a>海贝广场</a> <a>小石槽</a>
                        <a>九龙壁</a> <a>Love山体公园</a>
                        <a>金沙坪景区</a> <a>佳诺浴场</a>
                        <a>怡海园</a> <a>秀月山庄公园</a>
                        <a>长兴岛海滨公园</a> <a>铁锚广场</a>
                        <a>银沙滩</a> <a>傅家庄公园</a>
                        <a>秀月峰景区</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/EE/7C/wKgBZ1mMObWAarenABGwJJFQrU026.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/3E/CD/wKgED1ueKHaAJsPhAA41qr66qZM41.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/EE/8E/wKgBZ1mMOcuAE-hvAA7_xz6na6c09.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>金石滩国家旅游度假区</a>
                    </h3>
                    <p>汇集娱乐休闲于一体，是个海滨度假好去处</p>
                    <div class="links">这里还包含景点：
                        <a>十里黄金海岸</a>
                        <a>大连海昌发现王国主题公园</a>
                        <a>大连金石蜡像馆</a>
                        <a>金石文化博览广场</a>
                        <a>滨海国家地质公园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/DE/A9/wKgED1w0vdCAGoBJAEjVbz7P7EY85.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/DE/AC/wKgED1w0vdKAJwQaAF6d5F3cdPU95.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/17/DF/wKgED1wCMKuABX-HAAgWRmtoOYw11.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>星海公园</a>
                    </h3>
                    <p>历史悠久的开放式海滨公园，沙滩浴场，是大连市民休憩消暑的好去处</p>
                    <div class="links">这里还包含景点：
                        <a>星海广场</a>
                        <a>大连圣亚海洋世界</a>
                        <a>飞降蹦极观光望海角休闲区</a>
                        <a>星海湾景区</a>
                        <a>星海广场游乐场</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s14/M00/98/44/wKgE2l1j7nyAagjwAB_U1ic1suw028.jpg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/FB/69/wKgBZ1nsRr2AOK7PAAt-EeR73L823.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/FB/C6/wKgBZ1nsRyuARvkAAAiFFbFmPZg93.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>俄罗斯风情街</a>
                    </h3>
                    <p>中国第一条俄式建筑风格街道，可以淘到一些东欧特色小商品</p>
                    <div class="links">这里还包含景点：
                        <a>申记桂林米粉(俄罗斯风情街店)</a>
                        <a>双兴商品城鲜活海产品市场</a>
                        <a>露西亚町旧址</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/AA/EA/wKgBZ1o2VeSABUvUADGxGKMUBCs98.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s5/M00/FD/13/wKgB3FGV-oCAdm7hAAzYVx_8ACY29.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/35/08/wKgBs1Z3YDuAFbR0AAlfYLv8MUM51.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>中山广场</a>
                    </h3>
                    <p>被诸多异国情调建筑环抱的圆形广场</p>
                    <div class="links">这里还包含景点：
                        <a>西尖山公园</a> <a>盛世红枫</a>
                        <a>中青健身公园</a> <a>中南苑健身公园</a>
                        <a>原大连市人民政府旧址</a> <a>辽宁省外经贸委合作厅办公楼</a>
                        <a>中国银行大连支店旧址</a> <a>关东都督府邮便电信局旧址</a>
                        <a>大连中山广场近代建筑群</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s8/M00/2A/30/wKgBpVWZNbyAdoGzAAjaS0tVjKg42.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/D8/29/wKgBs1e36sKALKIMAAzddn7ACU404.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/B1/51/wKgBZ1uA8i2ATj-bABmtM0U7bDE36.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s14/M00/5F/B3/wKgE2l0N7OOAN95OAC7GlSoLusg296.jpg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">旅顺口名胜风景区</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>旅顺口名胜风景区</h3>
                        <p>历经甲午、日俄战争的军港遗址，是进行爱国主义教育的课堂</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s11/M00/6B/40/wKgBEFtwRKSACPVCABomDLoRX4450.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">渔人码头</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>渔人码头</h3>
                            <p>文艺气息浓厚，众多小资咖啡馆聚集。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s9/M00/ED/44/wKgBs1gNmtCAc6fBAAnXDnMZYow28.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">旅顺日俄监狱旧址...</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>旅顺日俄监狱旧址博物馆</h3>
                            <p>日俄战争期间搭建的监狱，监狱内部仍保持原样，曾经的历史仿佛在一间间的牢房中再现</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s14/M00/90/4B/wKgE2l1SISqAZ4i_ABQ3sYIvMPk49.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">大连威尼斯水城</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>大连威尼斯水城</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s13/M00/96/39/wKgEaVzKmbCAJpbBABDeo3aeCqE72.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">大连冰峪国家地质公园</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>大连冰峪国家地质公园</h3>
                            <p>江南唯一保存完整的封建时代县级衙署，记录了封建社会衙门的历史</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s11/M00/AE/4C/wKgBEFs3MB2AdSI3ABI5Dn-5QgE86.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">日本风情街</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>日本风情街</h3>
                            <p>感受浓浓的日本文化氛围</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s9/M00/69/9E/wKgBs1gF5SWAMdDdABefXLUAhuc62.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">人民广场</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>人民广场</h3>
                            <p>广场中心的音乐喷泉会随着音乐舞动</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s12/M00/34/BF/wKgED1vlLweAOM2kAGqQUNPjOVw78.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">15库艺术园</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>15库艺术园</h3>
                        <p>由废弃的大仓库改造而成的艺术区</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s13/M00/3F/1A/wKgEaVzasvOANtxuABMK12vsmAg09.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">大连贝壳博物馆</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>大连贝壳博物馆</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s13/M00/62/2C/wKgEaVzT2fyAf3QXAAkqg20xPUY66.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">黑石礁公园</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>黑石礁公园</h3>
                            <p>大连一处著名的岩溶景观公园，沿海的礁石卷着海浪时隐时现，退潮时还可以捡拾海贝、小螃蟹</p>
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
