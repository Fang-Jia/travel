
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>广州景点介绍</title>
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
            <p>这个城市没有冬天，没有寒冷，永远都是那么暖意洋洋，永远都是那么热火朝天；这个城市的每一条街道，都灯火辉煌，明亮耀眼；广州大多数景点都需要1天的时间来游览，最有特色是有着异域风情的沙面和拥有130多年历史的石室圣心大教堂。另外陈家祠、现代化建筑广州塔和已有2100多年历史的南越王墓也是值得一看的地方。</p>
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
                        <span class="num">1</span><a>沙面岛</a>
                    </h3>
                    <p>广州租界最后的“世外桃源”</p>
                    <div class="links">这里还包含景点：
                        <a>广东外事博物馆</a> <a>广东省基督教沙面堂</a>
                        <a>汇丰银行旧址</a> <a>红楼</a>
                        <a>露德天主教圣母堂</a> <a>西固炮台抗英遗址</a>
                        <a>沙面公园休闲园</a> <a>沙面公园舞台</a>
                        <a>英国领事馆东副楼</a> <a>英国领事馆西副楼</a>
                        <a>六柱亭</a> <a>乐韵悠悠</a>
                        <a>雕塑园</a> <a>江边广场</a>
                        <a>友好园</a> <a>广州水上巴士</a>
                        <a>文化广场</a> <a>志愿驿站</a>
                        <a>香港牛奶冰厂</a> <a>白鹅水景区</a>
                        <a>清代城防古炮</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/F2/5C/wKgED1u9Q_mAfRCTABILOHc5EPc99.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/0E/73/wKgBs1c6h8-AJnk8ABpthVbwhPo84.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/4A/8E/wKgED1v8je2AAAh8ABRd8XpXDoM14.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>广州塔</a>
                    </h3>
                    <p>中国国内第一高塔，不仅有着变换的色彩，还可展现出动人的空中交响乐</p>
                    <div class="links">这里还包含景点：
                        <a>花果山公园</a> <a>六榕寺</a>
                        <a>西关水塔</a> <a>雁塔公园</a>
                        <a>雁塔寺</a> <a>文塔公园</a>
                        <a>农耕生活馆</a> <a>花畔塔影</a>
                        <a>西铁塔</a> <a>龙皇庙</a>
                        <a>尖塔山公园</a> <a>瘞发塔</a>
                        <a>桃花塔</a> <a>十八罗汉塔景区</a>
                        <a>大魁阁塔</a> <a>象牙塔</a>
                        <a>赤岗塔公园</a> <a>猎德鼓塔</a>
                        <a>浮丘石</a> <a>图带塔</a>
                        <a>大佛寺祖师塔园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/B1/BB/wKgBEFxX6kGAS_p5ABI4Eej-cc062.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s15/M00/EB/E2/CoUBGV5L9uuALOU7AAF-czl4FRQ428.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s15/M00/EB/DD/CoUBGV5L9uiAOxTIAAQ_-U6tr9A250.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>陈家祠</a>
                    </h3>
                    <p>在此能感受建筑的精美，家族的兴衰，感受历史的传承</p>
                    <div class="links">这里还包含景点：
                        <a>新景城广场</a> <a>鼻咽堂</a>
                        <a>新光城市广场2期</a> <a>光孝寺</a>
                        <a>陈氏书院广场</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/74/78/wKgED1ukj1qAaJIAAAjBTXfsPkY11.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/F1/B1/wKgBs1c8cneAFecOABWVRIz-ajs75.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/F1/9E/wKgBs1c8clyAEQT9ABWOs9BbD3M04.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>白云山</a>
                    </h3>
                    <p>南粤名山之一，广州有名的踏青胜地</p>
                    <div class="links">这里还包含景点：
                        <a>麓湖公园</a> <a>摩星岭</a>
                        <a>云溪生态公园</a> <a>桃花涧</a>
                        <a>山顶公园</a> <a>云台花园</a>
                        <a>能仁寺</a> <a>天南第一峰</a>
                        <a>广州碑林</a> <a>鸣春谷</a>
                        <a>九龙泉</a> <a>祈福亭</a>
                        <a>连理亭</a> <a>三人舞姬雕像</a>
                        <a>跃云</a> <a>六祖殿</a>
                        <a>赏蝶轩</a> <a>叠水园</a>
                        <a>生态木栈道</a> <a>天王殿(云山南路)</a>
                        <a>放生池</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s9/M00/5C/74/wKgBs1fdS6mAfFqfABMX8ozIyrs82.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/69/83/wKgBZ1nXdhuAYxjAAAu_dfzu4oI78.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/C0/24/wKgED1utsfiAFugAAC6A9ug-v1g78.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>越秀公园</a>
                    </h3>
                    <p>羊城八景之一，内有“五羊石雕”</p>
                    <div class="links">这里还包含景点：
                        <a>五羊石像</a> <a>孙中山纪念碑</a>
                        <a>四方炮台遗址</a> <a>广州博物馆</a>
                        <a>镇海楼</a> <a>明代古城墙</a>
                        <a>广州美术馆</a> <a>明绍武君臣冢</a>
                        <a>伍廷芳墓</a> <a>观音山战斗遗址</a>
                        <a>西汉南越国人字顶分室大墓</a> <a>夕阳红广场</a>
                        <a>海东京畿园</a> <a>毓秀灵瀑</a>
                        <a>成语寓言园</a> <a>越秀公园-光复纪念亭</a>
                        <a>南秀湖</a> <a>海员亭</a>
                        <a>小鹿广场</a> <a>古之楚庭石牌坊</a>
                        <a>竹林景区</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/E3/87/wKgBZ1i8JvmAU87GAB2vIVad_6I30.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/9F/FA/wKgEaVzVrA-AAc1kAAFLuSeHYco51.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/63/20/wKgED1uwTveAZDtEABJGkpKZz8838.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s12/M00/C4/D9/wKgED1vB9aqAVzXyAEjgopdqRas36.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">黄埔军校旧址</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>黄埔军校旧址</h3>
                        <p>孙中山于1924年创办的，是世界历史上四大军校之一。</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s12/M00/CC/C4/wKgED1u7kMCAQqgsAAkOuxZ2V5Y90.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">广州长隆旅游度假区</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>广州长隆旅游度假区</h3>
                            <p>整个度假区很适合带孩子游玩，家庭周末出游的上佳选择</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s13/M00/10/09/wKgEaVxqaLOAAMeDACdJ09vnDGs23.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">西汉南越王博物馆</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>西汉南越王博物馆</h3>
                            <p>岭南规模最大汉代彩绘墓室，各式出土文物</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s12/M00/31/C2/wKgED1vEM32Afc_LADYz6RXFRG033.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">岭南印象园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>岭南印象园</h3>
                            <p>体验岭南乡土风情和民俗文化的好去处</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s10/M00/4E/78/wKgBZ1n63syAChfGAAhX-1yUwsY95.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">小洲村</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>小洲村</h3>
                            <p>保留岭南水乡小桥流水人家的生活情态。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s11/M00/60/F6/wKgBEFp0KnOARa6AAA5-vfXR5AQ85.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">红专厂创意园</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>红专厂创意园</h3>
                            <p>浓浓的怀旧风，文艺范十足</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s10/M00/80/8E/wKgBZ1iXGtaAMgB7AA1YcA50vrk88.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">华南植物园</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>华南植物园</h3>
                            <p>全国三大植物园之一，深秋的时候别有一番风味</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s13/M00/CA/31/wKgEaVxrgnyAT8aiABCpekiHTOo85.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">沙湾古镇</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>沙湾古镇</h3>
                        <p>“石阶石巷”的古村落格局保存完好</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s14/M00/56/18/wKgE2l0Jmu-ARCPyABsWhS1ef7010.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">海心沙</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>海心沙</h3>
                            <p>海心沙岛四面环水，没有围墙，是广州城的一个交点。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s14/M00/46/6F/wKgE2l0c1ZmAccBQACM34bSOT3898.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">珠江新城</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>珠江新城</h3>
                            <p>广州的CBD，高楼林立，来到这边美食娱乐汇聚，感受广州的繁华</p>
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
