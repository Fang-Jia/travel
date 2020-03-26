
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>阿坝景点介绍</title>
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
<%--必游景点区域--%>
<div class="layui-row excellent">
    <div class="info-inner">
        <h2>必游景点TOP5</h2>
        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">1</span><a>九寨沟风景区</a>
                    </h3>
                    <p>九寨归来不看水</p>
                    <div class="links">
                        这里还包含景点：
                        <a>箭竹海瀑布</a> <a>则查洼寨</a>
                        <a>树正瀑布</a> <a>熊猫海瀑布</a>
                        <a>九寨沟-珍珠滩瀑布</a> <a>九寨沟-长海</a>
                        <a>日则沟</a> <a>九寨沟-诺日朗瀑布</a>
                        <a>树正沟区段</a> <a>盆景滩</a>
                        <a>树正群海</a> <a>九寨沟-五彩池</a>
                        <a>天鹅海</a> <a>箭竹海</a>
                        <a>芦苇海</a> <a>熊猫海</a>
                        <a>五花海</a> <a>镜海</a>
                        <a>则查洼沟</a> <a>犀牛海</a> <a>火花海</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/70/71/wKgED1wTjPeAZH5EABE_sZd4tAc42.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/70/75/wKgED1wTjPqAGRVfACcN4g82jXo31.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/63/C3/wKgBEFt-fveAIq5DABT10Ec0YqY78.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>毕棚沟风景区</a>
                    </h3>
                    <p>徒步爱好者的净土，国内非常知名的红叶观赏圣地。</p>
                    <div class="links">
                        这里还包含景点：
                        <a>岷江柏林</a> <a>龙王海</a>
                        <a>娜姆湖</a> <a>毕棚沟-红石滩</a>
                        <a>卓玛湖</a> <a>白龙瀑布</a>
                        <a>磐羊湖</a> <a>叉子沟垭口</a>
                        <a>毕棚沟游客服务中心</a> <a>卓玛滩</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s14/M00/73/BE/wKgE2l00iRiAecJeABsfuaobBx4256.jpg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/C1/E3/wKgED1up-qaAKtJ5ABZjHITfq3866.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/AF/F0/wKgBEFtxhZaALCyqABetnddzL2k32.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>黄龙</a>
                    </h3>
                    <p>色彩丰艳的钙化池和罕见的岩溶地貌</p>
                    <div class="links">
                        这里还包含景点：
                        <a>五彩池</a> <a>丹云峡景区</a>
                        <a>红星岩</a> <a>牟尼沟风景区</a>
                        <a>黄龙寺</a> <a>迎宾彩池</a>
                        <a>争艳池</a> <a>雪宝鼎</a>
                        <a>洗身洞</a> <a>水磨古镇寿溪湖</a>
                        <a>水磨古镇字库塔</a> <a>水磨古镇春风阁</a>
                        <a>望龙坪观景台</a> <a>飞瀑流辉</a>
                        <a>黄龙洞</a> <a>原始森林</a>
                        <a>簸箕海</a> <a>映月彩池</a>
                        <a>莲台飞瀑</a> <a>黄龙后寺</a> <a>接仙桥</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/B8/26/wKgED1u8zguAWG5rABAYVHbDD0s60.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/21/F5/wKgED1uLPT2AOVS_ABZxHAIxyZw09.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/0D/F3/wKgED1uXbeSAE6sQAAigDduYwtc27.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>四姑娘山景区</a>
                    </h3>
                    <p>有“中国阿尔卑斯山”之称的高海拔雪山，徒步爱好者的天堂</p>
                    <div class="links">
                        这里还包含景点：
                        <a>双桥沟</a> <a>四姑娘山垭口</a>
                        <a>长坪沟</a> <a>海子沟</a> <a>猫鼻梁</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/1A/4A/wKgED1u0CSGAcjzyAFth3Q0-Two01.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/1A/4C/wKgED1u0CSSAFLctAF0pnCy6DYM64.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/1A/2E/wKgED1u0CQqAcSqpAE5LPAkRY9A10.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>若尔盖热尔大草原</a>
                    </h3>
                    <p>仅次于呼伦贝尔草原的中国第二大草原，每年七月中旬是花开最盛的时候</p>
                    <div class="links">这里还包含景点：
                        <a>花湖</a>
                        <a>黄河九曲第一湾</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/D9/22/wKgBEFtOsNyAQ0bAAAV2Z-t64C060.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/F9/BE/wKgBZ1kyYKKAdQqqAArhsK2UE6o63.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/1E/AF/wKgED1u3V0WAO1VMACFz20f7ibI26.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s13/M00/8C/96/wKgEaVxqH-uABmfWADpGm9ScaP884.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">达古冰川</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>达古冰川</h3>
                        <p>罕见的现代山地冰川群。</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s12/M00/8E/E6/wKgED1ubNnKAGDlCAD6-ZjlQ7uQ84.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">巴朗山</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>巴朗山</h3>
                            <p>前往四姑娘山必经的海拔最高的垭口</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s7/M00/A0/00/wKgB6lPL9meAQeIaAAdoCgJNsQY44.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">九鼎山</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>九鼎山</h3>
                            <p>集合雪山、草地等环境，是个露营胜地</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s11/M00/E1/E7/wKgBEFsq_zCAHo_WAAoenLn26gE13.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">桃坪羌寨</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>桃坪羌寨</h3>
                            <p>典型的羌族建筑，被称为“东方神秘古堡”</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s12/M00/30/73/wKgED1vhr8aANVUeAAoKe7eM1wI21.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">映秀地震遗址</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>映秀地震遗址</h3>
                            <p>遗迹只是对原来摧毁建筑的加固支撑，大多数情景都保留了原始状态</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s11/M00/E8/19/wKgBEFz2K8mAaScpACbO_Bfxs1Q40.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">甘堡藏寨</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>甘堡藏寨</h3>
                            <p>一个典型的嘉绒藏族聚居的大寨子，寨子中的石屋像一组壮观的艺术群雕</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s12/M00/CB/C3/wKgED1who0KARVfCAAcjyQvyN9020.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">九鼎山·太子岭滑雪场</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>九鼎山·太子岭滑雪场</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s9/M00/4C/C1/wKgBs1dp-gGAFYRRAA4U8A6nLtQ76.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">松州古城</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>松州古城</h3>
                        <p>湍急的岷江从古城由东向西穿过，并拥有厚度堪称全国之最的古城墙</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s14/M00/7C/38/wKgE2l01SWqAZXYAAB_c8e9TO24565.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">叠溪松坪沟景区</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>叠溪松坪沟景区</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s11/M00/35/B7/wKgBEFt2yvGAaO1BAAnBZjWcAxU50.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">红原大草原</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>红原大草原</h3>
                            <p>月亮湾呈“S”形蜿蜒流过，当年红军长征时曾经过这片草原</p>
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
