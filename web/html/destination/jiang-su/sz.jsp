
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>苏州景点介绍</title>
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
                苏州从来就不乏江南特有的小调调，苏州老城区不大，如果是第一次来，园林是一定要逛的，拙政园、狮子林、留园、网师园……对历史感兴趣的那就去虎丘和寒山寺吧，如果时间充足，再选几个周边的古镇，著名的有周庄、同里，最近的则是木渎，即使只是发发呆也好。如果钟情于山水之间，那就去太湖或者去天平山吧，东山、西山虽只算冷门，但是景色却绝对一流。<br>
                特色季节景点推荐：邓尉香雪海（3月梅花）、西山林屋洞景区（2-3月林屋梅海）、拙政园（7月夏荷）、天平山（11月底枫叶）、寒山寺（新年钟声）。<br>
                Tips <br>
                1、游苏州园林或是探访水乡古镇，最好避开清明前后是扫墓高峰、双休日和节假日。只有在人少的时候，才能真正体味苏州这座古城独特的韵味。<br>
                2、苏州的景点大都很早关门（17:30），节假日也不例外，香雪海观梅16:00停止售票，如果是自助游一定得注意时间的合理安排。<br>
                3、苏州市旅游局针对苏州六大旅游品牌（古城文化游、金鸡湖商旅游、长江文化自助游、环太湖度假游、阳澄湖美食游、江南水乡游）设计有苏州自助游护照。“护照”集攻略、优惠于一体，游客可以在全市六十余个旅游咨询点免费领取这本自助游护照。拿着“护照”在游览各大景点时，可以享受不同程度的优惠。
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
                        <span class="num">1</span><a>平江路</a>
                    </h3>
                    <p>有各式特色小店，手摇船也是一大特色</p>
                    <div class="links">这里还包含景点：
                        <a>桃花源记(平江店)</a> <a>苏州站南广场</a>
                        <a>安徽会馆</a> <a>顾颉刚故居</a>
                        <a>纱帽厅</a> <a>平江科技信息公园</a>
                        <a>体育文化廊</a> <a>平江新城体育公园</a>
                        <a>梓敬</a> <a>棠憩</a>
                        <a>悬桥巷方宅</a> <a>平江历史街区城警联动执勤亭</a>
                        <a>雅园</a> <a>丁宅</a>
                        <a>徐宅</a> <a>董氏义庄</a>
                        <a>方嘉谟故居</a> <a>在自观</a>
                        <a>韩崇故居</a> <a>元和县城隍庙</a> <a>孝友堂张宅</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s6/M00/50/2C/wKgB4lJab8OAE1MgAAQzNptgEhI79.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s14/M00/F8/74/wKgE2l0l8_GAARBEAB4W8zOBZRA489.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/AB/FE/wKgEaVxxSniAVR0jAB1IBK8-vjg45.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>苏州博物馆</a>
                    </h3>
                    <p>建筑大师贝聿铭设计建成的博物馆</p>
                    <div class="links">这里还包含景点：
                        <a>片石假山(苏州博物馆)</a>
                        <a>莲花池(苏州博物馆)</a>
                        <a>竹林(苏州博物馆)</a>
                        <a>太平天国忠王府</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/E2/05/wKgBEFtmukmAY8XmAAlqenQsWsY51.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/5B/BE/wKgBEFs-W8-AGQnaAAzTMYJGH8E71.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/40/24/wKgED1vVfmyAHwBdAAidK7H_4ic74.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>周庄古镇</a>
                    </h3>
                    <p>真实意义上的“小桥流水人家”</p>
                    <div class="links">这里还包含景点：
                        <a>周庄博物馆</a> <a>沈万三故居</a>
                        <a>逸飞之家</a> <a>古戏台</a>
                        <a>沈厅</a> <a>双桥</a>
                        <a>富安桥</a> <a>怪楼</a>
                        <a>全福讲寺</a> <a>南湖秋月园</a>
                        <a>贞丰桥</a> <a>贞丰文化街</a>
                        <a>张厅</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/5F/B8/wKgBZ1m2gQOAZkG6AAyXOAjcrY049.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/DF/0D/wKgED1u4kkSALv_SADOhRul0vFg45.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/DC/22/wKgBZ1lTpz2AfcqhAA51olGrK6o86.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>七里山塘</a>
                    </h3>
                    <p>坐在船上听苏州弹唱别有一番风味。</p>
                    <div class="links">这里还包含景点：
                        <a>吴一鹏故居</a> <a>通贵桥</a>
                        <a>松鹤楼(山塘店)</a> <a>唐少傅白公祠</a>
                        <a>大阿二生煎(山塘街店)</a> <a>新民桥雕花厅</a>
                        <a>山塘雕花楼</a> <a>山塘桥</a>
                        <a>岭南会馆(暂停营业)</a> <a>牡丹亭</a>
                        <a>玉涵书苑</a> <a>兰晖玉暎</a>
                        <a>小邾弄碑记</a> <a>御苑</a>
                        <a>崇正学斋</a> <a>真趣园</a>
                        <a>御碑亭</a> <a>苏州七里山塘景区百间楼</a>
                        <a>山塘河游船</a> <a>安泰救火会</a>
                        <a>孙盛兴奥灶面馆(山塘街店)</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/98/12/wKgED1wcigqAB3u6AAV6THabrYM48.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/5C/D5/wKgBEFtA6mqAEOglAAvLsawyocA28.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/C4/1E/wKgBEFtFMfKAeH5PAA1eOvFhNX470.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>虎丘山风景区</a>
                    </h3>
                    <p>拥有虎丘塔与虎丘剑池的吴中第一名胜</p>
                    <div class="links">这里还包含景点：
                        <a>苏州云岩寺塔</a> <a>剑池</a>
                        <a>古真娘墓</a> <a>拥翠山庄</a>
                        <a>断梁殿</a> <a>西溪环翠</a>
                        <a>虎丘山风景区-万景山庄</a> <a>普福禅寺</a>
                        <a>鲍传德庄祠</a> <a>白公桥遗址</a>
                        <a>敕建报恩禅寺</a> <a>葫芦庙旧址</a>
                        <a>烟水亭</a> <a>未来广场</a>
                        <a>云在茶香</a> <a>沪渎侯祠</a>
                        <a>头山门</a> <a>小武当</a>
                        <a>虎丘风情旅游区(出口)</a> <a>云上</a>
                        <a>观慈亭</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s9/M00/E2/27/wKgBs1bWWSSABrq1AAlgaW6zzbk15.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/5D/57/wKgBs1dukoiALrrfABbyJmtfyaI78.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/5D/51/wKgBs1dukn-AMHlcABOZR3MaC0Y51.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s10/M00/CD/0F/wKgBZ1lTjauAB0-TAA-tylAZ_wM51.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">同里古镇</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>同里古镇</h3>
                        <p>水多桥多，明清建筑多，名人雅士多</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s12/M00/88/6B/wKgED1wYXSmAd0JDAB0_yM3Mb3c54.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">金鸡湖景区</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>金鸡湖景区</h3>
                            <p>夜幕下的金鸡湖大桥不容错过</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s12/M00/43/34/wKgED1v00x-AI5KYAAvvKQUCOXQ16.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">木渎古镇</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>木渎古镇</h3>
                            <p>有“吴中第一镇”之称，这里小桥流水、深宅古木，别有一番情调</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s10/M00/CC/11/wKgBZ1m1UdmAYvYMAArJmmXMAok81.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">甪直古镇</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>甪直古镇</h3>
                            <p>有“神州水乡第一镇”的美誉，是江南水乡的天然历史博物馆</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s11/M00/8A/AA/wKgBEFs0RESAY2XCABCq1khQWog47.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">锦溪古镇</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>锦溪古镇</h3>
                            <p>素有“中国民间博物馆之乡”之称，水巷、河埠、拱桥、骑楼、廊坊、街市,这一切在锦溪的一隅和谐统一。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s12/M00/DF/16/wKgED1uYd4CAeQYCACoRBSoPEtA18.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">太湖</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>太湖</h3>
                            <p>碧波映衬连天霞光，美就美在太湖水</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s11/M00/49/F5/wKgBEFtZipSAG8xVAArcor__dGI85.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">枫桥风景名胜区</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>枫桥风景名胜区</h3>
                            <p>坐游船游古镇，江南水乡小镇映入眼帘</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s11/M00/BC/C5/wKgBEFtK9ByAUmyrABbmQkSRd5M47.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">苏州大学</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>苏州大学</h3>
                        <p>民国建筑和四季常开的植物很吸引人</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s12/M00/44/A7/wKgED1uH51SANeipAGlxjZuC_n085.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">苏州古典园林</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>苏州古典园林</h3>
                            <p>移步换景，咫尺之内再造乾坤</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s10/M00/B7/59/wKgBZ1k4CkeAADkXAA7mzF-x2t857.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">观前街</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>观前街</h3>
                            <p>苏州第一人气购物街</p>
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
