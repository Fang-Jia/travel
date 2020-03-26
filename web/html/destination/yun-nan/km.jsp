
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>昆明景点介绍</title>
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
            <p>昆明的旅游景点很多，昆明的西山犹如睡美人般静卧与滇池之上，大观楼上的长联，述写出五百里滇池的波澜壮阔，金殿里陈圆圆的雕像屹立于湖心，历经百年沧桑风雨，物是人非，徒留一句“冲冠一怒为红颜”的感叹，自古英雄难过美人关，一代枭雄吴三桂也终究拜倒在美女的裙裾之下。 </p>
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
                        <span class="num">1</span><a>滇池</a>
                    </h3>
                    <p>昆明的灵魂，昆明简称“滇”也是来源于此</p>
                    <div class="links">
                        这里还包含景点：
                        <a>滇池海埂公园</a>
                        <a>西山风景名胜区</a>
                        <a>云南民族村</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/90/E3/wKgED1vq7b2AdA9eACOcxAU1uIo51.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/CC/22/wKgBZ1oT4_OAdeVPABD9Rb8ga_014.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/13/2B/wKgBEFpYIBSADkn_AAgobVAEb3423.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>石林风景区</a>
                    </h3>
                    <p>在世界地质界享有盛誉，被誉为“天下第一奇观”</p>
                    <div class="links">
                        这里还包含景点：
                        <a>小石林</a> <a>大石林景区</a>
                        <a>芝云洞</a> <a>步哨山</a>
                        <a>李子园箐</a> <a>万年灵芝</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/8E/93/wKgBZ1l4iXmAKiSxAA_8vXmlTvo15.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/8E/7E/wKgBZ1l4iV6ACzomABV8Oj_Qyd822.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/8E/85/wKgBZ1l4iWiADhRoABdk0lVpqPM23.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>云南大学</a>
                    </h3>
                    <p>著名的银杏道，是云大校园最美的景色。</p>
                    <div class="links">
                        这里还包含景点：
                        <a>李广田故居</a> <a>熊庆来故居</a>
                        <a>东号舍</a> <a>东陆书院</a>
                        <a>王九龄旧居</a> <a>至公堂</a>
                        <a>革命烈士纪念碑</a> <a>泽清堂</a> <a>院士林</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/E7/63/wKgED1vEmI6AV5QmACi6MF3fBgA95.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s13/M00/45/15/wKgEaVyLWV6AA2fWAAarlK9Nzj820.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/8A/C1/wKgBZ1iEGLiADZ3LAAnervW5C0Q94.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>昆明翠湖公园</a>
                    </h3>
                    <p>市区休闲娱乐的好去处，冬季的海鸥景色更是漂亮</p>
                    <div class="links">
                        这里还包含景点：
                        <a>莲花禅院</a> <a>昆明自来水泵房旧址</a>
                        <a>人民音乐家聂耳塑像</a> <a>金鱼岛</a>
                        <a>风和亭</a> <a>翠湖历史文献碑廊</a>
                        <a>翠湖戏鸥</a> <a>三角花坛</a>
                        <a>西南岛</a> <a>海心亭</a>
                        <a>竹林岛</a> <a>甲滇亭</a>
                        <a>滇花苑</a> <a>积翠楼</a>
                        <a>碧漪亭</a> <a>九龙池</a>
                        <a>清风亭</a> <a>观鱼楼</a> <a>阮堤</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/7B/3E/wKgED1ubJxCAOv8GAAqK-XD-mTQ55.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/08/D4/wKgBs1bGr7-AZ9MbABBSFRM31JM87.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/C2/1F/wKgBs1bF0jyATIBaABam0W4Yo6U05.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>东川红土地景区</a>
                    </h3>
                    <p>居高俯瞰，各种颜色呈现眼前，如一块被打翻的巨大调色板</p>
                    <div class="links">
                        这里还包含景点：
                        <a>月亮田</a> <a>落霞沟</a>
                        <a>千年老龙树</a> <a>打马坎</a>
                        <a>乐谱凹</a> <a>锦绣园七彩坡</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/A5/C0/wKgBEFsU5yGAY2peAAW7eKmGVo879.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/A5/C5/wKgBEFsU5yOAanDWAAhTZZyQQLU53.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/A5/BE/wKgBEFsU5x-AG6qcAARFUcFiITQ39.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s9/M00/67/B8/wKgBs1c15ZqARaDyACh4nn43gRw75.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">九乡风景区</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>九乡风景区</h3>
                        <p>洞中有洞，洞中有河，洞中有天，为世界罕见的一大奇观</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s12/M00/B1/35/wKgED1vTS2OAEyeWABlrN3vkw7g46.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">大观公园</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>大观公园</h3>
                            <p>园内花木繁茂，假山、亭阁、小桥、流水，景色极为优美</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s5/M00/DA/5E/wKgB3FFPuSKATkd4AA_Xf-xr1Hg42.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">官渡古镇</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>官渡古镇</h3>
                            <p>拥有“一镇五朝”、“一镇三教”的城镇文化和众多古迹</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s7/M00/A6/B3/wKgB6lPnjZGAE2jMAA4Y7Q9M6So75.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">云南陆军讲武堂旧址</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>云南陆军讲武堂旧址</h3>
                            <p>最早军事学校之一，留存完好，可以参观感受</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s11/M00/C8/CD/wKgBEFtdVZ2AW0f2AAjZas-0zDE26.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">云南省博物馆新馆</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>云南省博物馆新馆</h3>
                            <p>馆藏文物丰富，云南省收藏文物最多的博物馆</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s12/M00/F8/56/wKgED1wVluuAXxzWADQELlj1Frc36.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">海埂大坝</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>海埂大坝</h3>
                            <p>红嘴鸥最集中的地方,看海鸥的好去处</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s12/M00/E2/AA/wKgED1weBiCADrfqABmErQMTSw885.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">轿子雪山风景区</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>轿子雪山风景区</h3>
                            <p>滇中第一高峰</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s11/M00/63/09/wKgBEFrgRgKAV5k9AAZITILWbng37.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">黑龙潭公园</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>黑龙潭公园</h3>
                        <p>黑龙潭有“滇中第一古祠”之称，以“四绝”（即唐梅、宋柏、明茶、明墓）闻名遐迩</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s11/M00/D3/DE/wKgBEFtj3aWAfJ0MADB-nWYVroc72.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">国立西南联合大学旧址</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>国立西南联合大学旧址</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s12/M00/77/F7/wKgED1v6S9eAEV8MAEMTbmmKQLg80.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">金殿风景名胜区</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>金殿风景名胜区</h3>
                            <p>不仅有很多历史遗迹和人文景观，还有很多自然美景</p>
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
