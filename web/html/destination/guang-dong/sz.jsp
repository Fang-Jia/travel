
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>深圳景点介绍</title>
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
            <p>深圳的旅游娱乐资源和设施独具特色，拥有世界最大的风景微缩区锦绣中华、 世界之窗；主题公园欢乐谷等，还有大梅沙、南澳等海滩、海滨浴场，和众多的现代化观光娱乐场所。</p>
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
                        <span class="num">1</span><a>东部华侨城</a>
                    </h3>
                    <p>两个主题公园、三座旅游小镇的度假胜地</p>
                    <div class="links">这里还包含景点：
                        <a>茵特拉根小镇</a> <a>大侠谷生态公园</a>
                        <a>东部华侨城茵特拉根茶溪谷</a> <a>大华兴寺</a>
                        <a>海菲德小镇</a> <a>云海谷高尔夫球会</a>
                        <a>东部华侨城大剧院</a> <a>大雄宝殿</a>
                        <a>风雨桥</a> <a>大观楼</a>
                        <a>彝寨</a> <a>悠然燕晗山</a>
                        <a>华侨城生态广场</a> <a>咨询中心</a>
                        <a>祈福墙</a> <a>马峦山郊野公园</a>
                        <a>百年暨南</a> <a>许愿池(深圳东部华侨城菩提宾舍南)</a>
                        <a>帐篷露营</a> <a>火车营地</a>
                        <a>金矿镇火车站</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/D9/90/wKgBZ1liYmqACqjDAAeSGpHDt7U81.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/D9/FC/wKgBZ1liZM2AZAHdAAo8umcVJkg85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/D9/82/wKgBZ1liYkeACMkDAA3rwjS96KE72.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>莲花山公园</a>
                    </h3>
                    <p>每当夏季来临时，凤凰木花开，满山红遍，非常漂亮，晚上在山顶可俯瞰深圳夜景</p>
                    <div class="links">这里还包含景点：
                        <a>深圳经济特区建立三十周年纪念园</a> <a>莲花山房展览</a>
                        <a>莲花山放歌</a> <a>大中华感恩亭</a>
                        <a>观景台</a> <a>雨林溪谷景区</a>
                        <a>莲花山公园小平同志塑像</a> <a>小平铜像广场</a>
                        <a>报豫亭</a> <a>邓小平雕像</a>
                        <a>黄观礼家族墓</a> <a>凉亭</a>
                        <a>和谐亭</a> <a>荣超观景亭</a>
                        <a>莲花山公园风筝广场</a> <a>蔬林草地</a>
                        <a>舞林广场</a> <a>瑞基亭</a>
                        <a>财富亭</a> <a>中海亭</a>
                        <a>花溪(莲花路)</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/C6/09/wKgBEFqONy6Aa5jBAAqaxVlpil887.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/A7/F8/wKgBEFtZ2DSALkxXAA-7nd5hF7862.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/DA/9B/wKgBEFsWSuKACNP5AApI8S6BH-I29.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>大梅沙海滨公园</a>
                    </h3>
                    <p>漫步阳光走廊，享受海滨休闲时光</p>
                    <div class="links">这里还包含景点：
                        <a>大梅沙海滨栈道</a>
                        <a>愿望塔</a>
                        <a>深圳十大观念</a>
                        <a>月亮广场</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/05/92/wKgED1urBeyAPl1ZADFdNDUZsvI94.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/B3/24/wKgBEFtpxaGAOYMWABOzYHMvyA859.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s14/M00/0A/5B/wKgE2l1AMpCAEG-HAAKzP442YoE171.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>锦绣中华民俗村</a>
                    </h3>
                    <p>汇集微缩景点，各样的特色民族风情活动</p>
                    <div class="links">这里还包含景点：
                        <a>锦秀中华-纳西寨</a> <a>锦绣中华-遛马场</a>
                        <a>锦绣中华-远瀛观大水法</a> <a>锦绣中华-石林奇观</a>
                        <a>锦绣中华-独龙藤桥</a> <a>锦秀中华-鸿慈永秙</a>
                        <a>锦绣中华-万花阵</a> <a>锦绣中华-千手千眼观音</a>
                        <a>锦秀中华-方壶胜境</a> <a>锦绣中华-维吾尔族民居</a>
                        <a>锦绣中华-土家水上街市</a> <a>锦绣中华-马战表演场</a>
                        <a>锦绣中华-傣族泼水广场</a> <a>锦绣中华-黄鹤楼</a>
                        <a>锦绣中华-曼达寺</a> <a>锦秀中华-铁匝铺</a>
                        <a>锦绣中华-苗族手工艺展馆</a> <a>锦绣中华-瀑布</a>
                        <a>锦绣中华-纳西民居</a> <a>锦绣中华-山地部落</a>
                        <a>锦绣中华-喇嘛寺</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s7/M00/3B/B1/wKgB6lTu5tWAMtyrAA_gEMJaXq472.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s13/M00/ED/CD/wKgEaVzFuQOAL8cyADZTKiCysNo37.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/65/66/wKgEaVzG_4qAW-fsAANEETihgVA18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>梧桐山</a>
                    </h3>
                    <p>深圳登高首选，观赏变幻莫测的云雾</p>
                    <div class="links">这里还包含景点：
                        <a>东湖公园</a> <a>深圳仙湖植物园</a>
                        <a>泰山涧</a> <a>梧桐山-大梧桐</a>
                        <a>含笑谷</a> <a>叠翠亭</a>
                        <a>生态保护区</a> <a>蝴蝶谷</a>
                        <a>废弃的山庄</a> <a>葫芦池</a>
                        <a>共月亭</a> <a>好汉坡</a>
                        <a>梧桐烟云景区</a> <a>秀桐道</a>
                        <a>恩上水库</a> <a>梧桐山电视塔</a>
                        <a>十里杜鹃</a> <a>凌云亭</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/DC/8B/wKgBEFtWkyeAUr4aABEDfaXQA7w99.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/DC/7D/wKgBEFtWkx-AQU_pABe0IbweZrk61.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s14/M00/0F/7C/wKgE2l0KwyWAWIpyAB_w2FkK0i819.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s9/M00/F9/3B/wKgBs1fv2Y6ABmSvAATLaWYTYTY78.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">深圳欢乐谷</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>深圳欢乐谷</h3>
                        <p>拥有世界最高落差的“激流勇进”</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s12/M00/65/4E/wKgED1wq4C2AekD3AEHnC3wFcQQ34.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">中英街</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>中英街</h3>
                            <p>不长的街道，充满了历史记忆，感受不同文化</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s11/M00/95/B6/wKgBEFts6BCAV7x2AAwd1-onJjw29.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">大鹏所城</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>大鹏所城</h3>
                            <p>大鹏所城历经600百多年风雨仍巍然屹立，是著名的古代军事堡垒</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s11/M00/CF/25/wKgBEFthoDKAcfQrAAytrcY4_0094.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">深圳湾公园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>深圳湾公园</h3>
                            <p>漫步红树林，西眺深港跨海大桥</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s11/M00/86/6D/wKgBEFuCDuSAfyUzAANXB6blW9k73.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">小梅沙</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>小梅沙</h3>
                            <p>细腻沙滩，丰富娱乐活动，休闲好去处</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s11/M00/31/6C/wKgBEFtwKUeAbEljAAUHjJki0YI25.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">深圳大学</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>深圳大学</h3>
                            <p>校园多是简约式的白色建筑，清静的校园环境，吸引无数摄影爱好者前往</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s14/M00/2A/9F/wKgE2l0sU1-AHz1xABXMwUk771U587.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">蛇口海上世界</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>蛇口海上世界</h3>
                            <p>以万吨轮为主体的海上多功能娱乐中心，邓小平视察蛇口时曾下榻于此</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s12/M00/43/83/wKgED1vWsFGAYsJeADjqZqgxSWQ72.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">地王大厦</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>地王大厦</h3>
                        <p>大厦顶层是俯瞰深圳市的绝佳视角</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s14/M00/AF/CD/wKgE2l0GfRWAH-fNABA9wKr3KAI04.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">大芬油画村</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>大芬油画村</h3>
                            <p>关于油画的特色街区，感受那个清新的氛围</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s12/M00/5D/DE/wKgED1wmU8CAVlvoAA7UJ-7uZ1w52.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">南澳旅游区</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>南澳旅游区</h3>
                            <p>有原生态的海滩，也是《美人鱼》取景地</p>
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
