
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>大理景点介绍</title>
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
                大理的风光是一幅“风花雪月”的图画，你可以洱海泛舟，感悟天地之苍茫；拜访圣地鸡足山，聆听梵音低吟，看佛光普照；在石宝山石窟中，寻找凝固的历史；用一颗柔软的心融入古城中的浪漫，在夕阳下，感受大理的优雅，在美丽的夜晚，追寻现代的浮华。<br>
                古城区：明洪武十五年（公元1382年），修建并完整保留至今的大理古城，屏山镜水环境优美，古朴典雅生意盎然，并成为当地历史文化的主要载体。大理古城内至今还保留着一些遗址遗迹，现代商铺、酒吧林立，让这里有一种时空交错之感。<br>
                苍山附近：大理苍山一带有蝴蝶泉、天龙八影视城等景点，苍山脚下的崇圣寺建于南诏保和时期，崇圣寺三塔雄浑壮丽，是苍洱胜景之一。<br>
                洱海附近：洱海周边有很多岛屿和渔村，如喜洲、双廊等，岛屿环境优美，景色秀丽，如一颗颗散落于水中的珍珠，是大理景点的精髓。<br>
                古城周边：大理古城周边还有很多不为人知的景点，这些地方旅游开发并不成熟，环境少了人为的修饰，多了几分古朴自然，佛教圣地鸡足山、丹霞地貌石宝山等都很值得一游。
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
                        <span class="num">1</span><a>洱海</a>
                    </h3>
                    <p>苍山洱海畔，风花雪月间</p>
                    <div class="links">
                        这里还包含景点：
                        <a>洱海大游船</a> <a>洱海公园</a>
                        <a>喜洲古镇</a> <a>洱海门</a>
                        <a>洱海月湿地公园</a> <a>小普陀</a>
                        <a>大理古城</a> <a>太和城遗址</a>
                        <a>下关码头</a> <a>上关花风景区</a>
                        <a>环洱海骑行</a> <a>洱海旅拍</a> <a>大理租车自驾</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/34/0D/wKgBEFszmbiAKKrNACs-w7hwiPA69.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s7/M00/7F/05/wKgB6lRu1DaAJu4zAAuscBkGrEA31.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/C6/23/wKgBZ1n_6maAPyv5AAZcRa6q_6077.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>双廊古镇</a>
                    </h3>
                    <p>在洱海旁，感受着自然村落的风味</p>
                    <div class="links">
                        这里还包含景点：
                        <a>红山本主庙</a> <a>玉几岛</a>
                        <a>南诏风情岛</a> <a>双廊魁星阁</a>
                        <a>大建旁村</a> <a>岛依旁渔村</a>
                        <a>李家院</a> <a>飞燕寺</a>
                        <a>本主段宗牓</a> <a>玉几庵</a>
                        <a>萧风阁</a> <a>渔文化广场</a>
                        <a>观象台</a> <a>本主文化广场</a>
                        <a>根瀑</a> <a>沙壹母群雕</a>
                        <a>揽月台</a> <a>忽必烈</a>
                        <a>本园</a> <a>正觉寺</a> <a>金龙洞</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/6E/67/wKgED1wLhq-AdxZxAAoYBorI1og71.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/A2/D4/wKgBs1bw3A6ABteQABR_SvI5mD896.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s8/M00/64/30/wKgBpVV3EL-AKQN7AA7sWFpSgPU48.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>苍山</a>
                    </h3>
                    <p>拥有变幻万千的云景和素负盛名的大理“风花雪月”四景之一的苍山雪景</p>
                    <div class="links">
                        这里还包含景点：
                        <a>七龙女池</a> <a>花甸坝</a>
                        <a>天龙洞</a> <a>苍山景区-玉带云游路</a>
                        <a>中和寺</a> <a>感通寺</a>
                        <a>宝林寺</a> <a>清碧溪</a>
                        <a>大崇圣寺圣旨碑</a> <a>三塔监测墩</a>
                        <a>永镇山川</a> <a>阿嵯耶观音阁</a>
                        <a>药师殿</a> <a>天王殿</a>
                        <a>祖师殿</a> <a>段功墓</a>
                        <a>高僧殿</a> <a>罗汉堂</a>
                        <a>财神殿</a> <a>弥勒殿</a> <a>千佛殿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/DE/69/wKgED1ulE56AW3HQAFwG_9gMul018.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/82/D6/wKgED1u0uPKAF0DEAGo1h9ZJouM17.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/DE/92/wKgED1ulE6OAXWOrAGWnIG-G3Us65.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>崇圣寺三塔</a>
                    </h3>
                    <p>东对洱海，西靠苍山，千年三塔是最大看点</p>
                    <div class="links">
                        这里还包含景点：
                        <a>崇圣寺佛教文化研究院</a> <a>经书流通处</a>
                        <a>法物流通处</a> <a>游客服务处</a>
                        <a>碳汇纪念林</a> <a>南诏建极大钟</a>
                        <a>崇圣寺山门</a> <a>雨铜观音殿</a>
                        <a>山海大观石碑坊</a> <a>北小塔</a>
                        <a>祈愿亭</a> <a>放生池</a>
                        <a>钟楼(三塔路)</a> <a>聚影池</a>
                        <a>请香处</a> <a>千寻塔</a>
                        <a>御花园</a> <a>转经筒</a>
                        <a>金刚杵</a> <a>客堂</a> <a>望海楼</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/87/18/wKgBZ1pBEAeAbOoQAAubViucI0M34.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/A5/96/wKgED1vDfeSAPC7kAAtDa0p2_2M64.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/F1/7E/wKgBEFqTv5uALMeOACnTz7fGBUA19.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>沙溪古镇</a>
                    </h3>
                    <p>原始风貌保存完好，来此感受古风味</p>
                    <div class="links">
                        这里还包含景点：
                        <a>沙溪兴教寺</a> <a>寺登四方街</a>
                        <a>沙溪寺登街古戏台</a> <a>洪泾往事</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/92/38/wKgBEFq3d7mAbxQpAChaezn_2m815.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/AA/9C/wKgBEFt2PYaABbewAA8H3LsPAHI88.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/73/EF/wKgED1vhJZeATOUpAAtBhy9tAis01.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s12/M00/70/5E/wKgED1vdnq6APMq2AAox3jU8FFc08.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">海舌生态公园</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>海舌生态公园</h3>
                        <p>洱海边一个小型的生态公园，四季风景如画，是观赏洱海的佳地</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s10/M00/AB/D8/wKgBZ1l3P_eAclxNABKzPCE8yA816.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">蝴蝶泉</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>蝴蝶泉</h3>
                            <p>象征爱情忠贞的泉，每年蝴蝶会，来自各方的白族青年男女都会来这里</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s12/M00/6F/0B/wKgED1vhIOSAVyHNABSHsXLTmgw07.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">诺邓村</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>诺邓村</h3>
                            <p>以煮盐为生，一度是滇西地区的经济重镇</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s14/M00/A0/F4/wKgE2l0YkFmAYgF5AAR6UiBffZg10.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">鸡足山</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>鸡足山</h3>
                            <p>滇西著名的佛教圣地，名闻东南亚</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s12/M00/EB/49/wKgED1vb2oGAPe6GADmTyq33S_A96.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">才村</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>才村</h3>
                            <p>依托洱海湿地公园的一个小村庄，环境清新安静，民俗风情淳朴，适合骑行</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s9/M00/17/9E/wKgBs1f6AbOAGU23AA5-b8y2W-g50.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">挖色镇</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>挖色镇</h3>
                            <p>在洱海边的小渔村闲庭漫步</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s9/M00/B0/55/wKgBs1d9EQiAd9weABOySts-ftc11.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">大理张家花园</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>大理张家花园</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s12/M00/CF/F3/wKgED1uOzEKAT0WIAA7Qn2XoI5Y92.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">大理大学(古城校区)</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>大理大学(古城校区)</h3>
                        <p>中国的最高学府之一，莘莘学子心驰神往</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s11/M00/93/E9/wKgBEFq3ehGAc9jmAConzf_CK4Q52.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">巍山古城</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>巍山古城</h3>
                            <p style="font-size: 12px">巍山古城是南诏国的发祥地，也是云南推行土司制度时间最长的地区之一，悠久的历史孕育了众多寺观庙宇，与多姿的自然景观遥相呼应，相得益彰</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s12/M00/D2/D0/wKgED1v9932AcsUmABgREnoRdb459.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">三塔倒影公园</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>三塔倒影公园</h3>
                            <p>潭水能倒影三塔雄姿</p>
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
