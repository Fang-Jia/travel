
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>三亚景点介绍</title>
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
                三亚，地处北纬18度，位于中国海南岛最南端，是地球上迷人的风景地带，四季如夏，鲜花盛开，素有“东方夏威夷”之称，堪称中国最好的旅游城市之一。<br>
                三亚以美丽的海上风光出名，亚龙湾、大东海、三亚湾这三大海湾是三亚主要的滨海胜地。许多海湾边椰树成林，椰梦长廊就是其中著名的观光景点。蜈支洲岛、西岛则是潜水爱好者的天堂。除了滨海风光，三亚还有丰富的热带雨林资源，亚龙湾热带天堂森林公园，呀诺达雨林文化旅游区和南湾猴岛都是三亚雨林资源的集中景区。三亚也有很多人文古迹景区，比如南山寺、大小洞天、天涯海角、鹿回头山顶公园、槟榔谷、崖州古城等。三亚还有一些科学文化展馆和园区，例如亚龙湾贝壳馆、亚龙湾蝴蝶谷、亚龙湾海底世界、三亚奇幻艺术体验馆等。
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
                        <span class="num">1</span><a>蜈支洲岛旅游风景区</a>
                    </h3>
                    <p>可体验30余项海上和沙滩娱乐项目，是中国第一潜水基地</p>
                    <div class="links">这里还包含景点：
                        <a>蜈支洲岛情人桥</a> <a>观日岩</a>
                        <a>蜈支洲岛海滨浴场</a> <a>情人岛</a>
                        <a>生命井</a> <a>观鱼平台</a>
                        <a>《私人订制》淡水泳池</a> <a>三亚蜈支洲岛观海长廊</a>
                        <a>蜈支洲岛风味餐厅</a> <a>蜈支洲岛海鲜自助餐厅</a>
                        <a>蜈支洲岛珊瑚酒店临海阁中餐厅</a> <a>海棠轩中餐厅</a>
                        <a>自选餐厅</a> <a>蜈支洲岛码头餐厅</a>
                        <a>蜈支洲岛珊瑚酒店乐享自助餐(绿岛全日西餐厅)</a> <a>蜈支洲岛珊瑚酒店亚洲风餐厅</a>
                        <a>CoCo都可茶饮(蜈支洲岛度假中心店)</a> <a>藤海渔村餐厅</a>
                        <a>蜈支洲烧烤</a> <a>海棠后美盛海鲜店</a> <a>蜈支洲自选餐厅</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/DD/B5/wKgED1u8_nqAS393AAkbedsnLlI27.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/DD/B5/wKgED1u8_nyAH5tcAAgLC0ndols46.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/F5/33/wKgED1v6uxmAeJ4LAAe88XNQd3A87.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>亚龙湾</a>
                    </h3>
                    <p>三亚最美的海湾，水清沙白，被誉为“天下第一湾”</p>
                    <div class="links">这里还包含景点：
                        <a>亚龙湾中心广场</a> <a>亚龙湾蝴蝶谷</a>
                        <a>亚龙湾贝壳馆</a> <a>亚龙湾海底世界</a>
                        <a>亚龙湾热带天堂森林公园</a> <a>亚龙湾爱立方滨海乐园</a>
                        <a>亚龙湾国际玫瑰谷</a> <a>海南雨林展览馆</a>
                        <a>三亚市仙逸园</a> <a>梦幻谷</a>
                        <a>美猴王游艇</a> <a>海南三亚亚龙湾国家旅游度假区</a>
                        <a>八仙庙</a> <a>珊瑚礁自然保护区</a>
                        <a>田独迎宾广场</a> <a>天下第一湾</a> <a>神树之门</a>
                        <a>亚龙湾中心广场图腾柱</a> <a>亚龙湾篝火晚会</a>
                        <a>亚龙湾深潜</a> <a>亚龙湾浮潜</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s9/M00/55/33/wKgBs1gpyFKAY-b9AApbZDJmWB456.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/D2/B6/wKgBEFsb7K2AExwqABqAG5dL_mc06.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/70/29/wKgBZ1kN2rGAT8csACOoVsWkmZM10.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>天涯海角</a>
                    </h3>
                    <p>与“天涯”、“海角”两个地标石刻合影，感受浪漫爱情传说</p>
                    <div class="links">这里还包含景点：
                        <a>三亚圣旨博物馆</a> <a>十一届亚运会南端点火台</a>
                        <a>海判南天石</a> <a>天涯海角星雕塑</a>
                        <a>热带雨林奇观</a> <a>司机导游休息馆</a>
                        <a>爱情广场</a> <a>天涯石</a>
                        <a>莲花桥</a> <a>赵朴初题诗</a>
                        <a>热带植物群</a> <a>中华圣火台</a>
                        <a>点火台</a> <a>聚福林</a>
                        <a>观海亭</a> <a>仙人叠石</a>
                        <a>林缵统雕像</a> <a>鉴真雕像</a>
                        <a>神像沐海</a> <a>天涯文化苑</a> <a>钟芳雕像</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/3E/78/wKgBEFr5bMeAcoYcABgR0QCJCKE66.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/7A/92/wKgBEFr5ry-AffKGABEg2E5fl-M00.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/6E/3D/wKgEaVyd7AGAL-m2AAI7flV8-g469.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>南山文化旅游区</a>
                    </h3>
                    <p>108米高的“南山海上观音”，是三亚礼佛必去之处</p>
                    <div class="links">这里还包含景点：
                        <a>长寿谷</a> <a>三十三观音堂</a>
                        <a>金玉观音</a> <a>南山海上观音</a>
                        <a>不二法门</a> <a>南山寺</a>
                        <a>密法归华堂</a> <a>无量寿佛</a>
                        <a>赠香处</a> <a>南山海上观音文化苑</a>
                        <a>海礁一号</a> <a>长寿亭</a>
                        <a>寿比三松</a> <a>南山休闲广场</a>
                        <a>时来运转祈愿树</a> <a>龙五爷财神殿</a>
                        <a>俯高凭净</a> <a>教海观澜</a>
                        <a>敕建极乐寺</a> <a>观音殿</a> <a>圆通宝殿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/DD/39/wKgBZ1h3NgiADN1ZABj8YLG8u1U99.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/DC/F4/wKgBZ1h3NceABss3AB9WCMAvOUc81.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/DC/F8/wKgBZ1h3NcqAWboYABcK8gFJhJ073.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>呀诺达雨林文化旅游区</a>
                    </h3>
                    <p>三亚的热带雨林景点之一，保护的很好，是一处天然的巨型氧吧</p>
                    <div class="links">这里还包含景点：
                        <a>梦幻谷</a> <a>雨林谷</a>
                        <a>三道谷</a> <a>HOLD住爱电影主景地</a>
                        <a>桐亭</a> <a>峡谷幽湖</a>
                        <a>千年夫妻榕</a> <a>碧玉亭</a>
                        <a>八榕观景台</a> <a>一柱亭</a>
                        <a>千年灵芝洞</a> <a>鹦鹉表演广场</a>
                        <a>幸福天道</a> <a>雨林花架观赏区</a>
                        <a>雨林登峰区</a> <a>兰花溪景观区</a>
                        <a>船型屋景观区</a> <a>鸟语花香景观区</a>
                        <a>吉祥平台</a> <a>神龟石</a> <a>荷花池</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/52/CF/wKgED1xClBGAPHa_ABsCpCPJm3g44.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/C3/A8/wKgBEFs9zCOARa6UAAniwkN6jGA85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s14/M00/5D/C5/wKgE2l0AiGOAbgwLAANfEvQDcK494.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s10/M00/03/AF/wKgBZ1h88LqALbSJAAwtVGVYYaI72.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">大东海旅游区</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>大东海旅游区</h3>
                        <p>三亚最早被开发，离市中心最近，最具规模的热带滨海度假区</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s12/M00/69/08/wKgED1we4eiAHMPVAAUgJy8xGHM53.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">三亚千古情景区</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>三亚千古情景区</h3>
                            <p>以三亚千古情演出为核心，为观众呈现一场颇具当地风情的精彩演出</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s9/M00/B0/B5/wKgBs1gAh4uATqvaAA0PBcKruJg04.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">三亚湾</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>三亚湾</h3>
                            <p>紧邻三亚市区，岸上绿树如带，构成三亚海滨风景区美丽动人的海岸线</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s9/M00/D6/72/wKgBs1gR5omANgD7AAo135ER1p065.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">分界洲岛</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>分界洲岛</h3>
                            <p>海南最适宜潜水和观赏海底生物的海岛，还可以观看海豚表演</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s10/M00/9C/B3/wKgBZ1xQHa6AEbjVACs-0P-L_i847.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">海南槟榔谷黎苗文...</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>海南槟榔谷黎苗文化旅游区</h3>
                            <p>海南最丰富最纯正的民族文化居住地，丰富的少数民族文化展示，各式各样的娱乐项目</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s10/M00/0D/0C/wKgBZ1lWOdaAcrJsAApYwuXnjM884.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">鹿回头风景区</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>鹿回头风景区</h3>
                            <p>360度纵览三亚市“山海河城”美景，若数海南风景美，依依难舍鹿回头</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s12/M00/9C/84/wKgED1uXGmeABzrQAFLqMHaWINs17.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">西岛</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>西岛</h3>
                            <p>知名的潜水胜地，各式海上娱乐项目，安静的海边沙滩，清澈透明的海水，绝对是你度假的不二选择</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s12/M00/C7/2F/wKgED1u_TPaAYdqKABmazeZw4-E94.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">春园海鲜广场</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>春园海鲜广场</h3>
                        <p>这里的海鲜是当天买的海鲜，非常新鲜而且品种多样，赞</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s14/M00/D4/D7/wKgE2l0EUjaAHxKdAAn63IW3Y_c798.png?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">第一市场</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>第一市场</h3>
                            <p>三亚最知名的菜市，围绕着市场周边大大小小的美食街里，盘踞着数不清的海鲜加工店与特色食肆。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s13/M00/52/23/wKgEaVyh2XeAEqdtAErv-4RMHXI58.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">海棠湾</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>海棠湾</h3>
                            <p>三亚五大名湾之一，沙滩细软海水干净</p>
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
