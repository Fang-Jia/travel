
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>成都景点介绍</title>
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
            <p>作为“最中国文化名城”和“中国最佳旅游城市”的成都承载着几千年的历史，联合国教科文组织创意城市网络授予它“美食之都”称号。成都市区景点比较集中，1-2天就可以逛个大概。最精华的几处景点分布在周边，安排2-4天的时间比较合适。都江堰和青城山是不可错过的风景，一般需要2-3天游玩。</p>
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
                        <span class="num">1</span><a>成都大熊猫繁育研究基地</a>
                    </h3>
                    <p>距离成都市区最近的大熊猫基地，可与熊猫亲密接触，亲眼感受萌萌可爱的国宝</p>
                    <div class="links">
                        这里还包含景点：
                        <a>亚成年大熊猫别墅B区</a> <a>幼年大熊猫园</a>
                        <a>成都大熊猫繁育研究基地小熊猫1号活动场</a> <a>小熊猫2号活动场</a>
                        <a>成都大熊猫繁育研究基地大熊猫育幼区</a> <a>成都大熊猫繁育研究基地幼年大熊猫别墅</a>
                        <a>成年大熊猫别墅</a> <a>成都大熊猫繁育研究基地大熊猫幼稚园</a>
                        <a>成都大熊猫繁育研究基地熊猫魅力剧场</a> <a>成都大熊猫繁育研究基地小熊猫产房</a>
                        <a>成都大熊猫繁育研究基地大熊猫太阳产房</a> <a>熊猫厨房</a>
                        <a>天鹅湖</a> <a>成都大熊猫生态园旅游博物馆</a>
                        <a>熊猫科学探秘馆</a> <a>成都蝴蝶馆</a>
                        <a>成都大熊猫繁育研究基地大熊猫月亮产房</a> <a>大熊猫一号别墅</a>
                        <a>大熊猫14号别墅</a> <a>大熊猫二号别墅站</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s9/M00/99/04/wKgBs1fYx3qADOEbAAtEDC3KXNo01.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/4D/28/wKgED1v9TR6AXsrxAAf6tLHM6q494.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/A5/93/wKgBEFqunbGAOpG6AAGVWBBLdpE46.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>锦里</a>
                    </h3>
                    <p>西蜀历史上最古老的街道之一，被誉为“西蜀第一街”</p>
                    <div class="links">
                        这里还包含景点：
                        <a>大妙火锅(锦里店)</a> <a>张飞牛肉(锦里店)</a>
                        <a>李长清三大炮(锦里店)</a> <a>牛莽莽全牛火锅(锦里店)</a>
                        <a>星巴克(锦里店)</a> <a>巷子酸奶(锦里店)</a>
                        <a>英雄三国</a> <a>喜神方</a>
                        <a>过街楼</a> <a>锦里古戏台</a>
                        <a>映红园</a> <a>成都诸葛庐</a> <a>锦里民俗记忆墙</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/D4/28/wKgBEFtlvWWAUOxHACfN0YRJhjI00.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/44/6B/wKgED1v4QUKAFHQ6ACk0ubhqWGc88.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/4B/93/wKgED1v9S_WASjIPABKy43ezNd843.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>宽窄巷子</a>
                    </h3>
                    <p>
                    </p>
                    <div class="links">
                        这里还包含景点：
                        <a>大妙火锅(宽窄店)</a> <a>熊猫主题邮局</a>
                        <a>熊猫屋(宽窄巷子店)</a> <a>星巴克(宽窄巷子店)</a>
                        <a>成都映象(宽窄巷子店)</a> <a>井巷子</a>
                        <a>市井生活</a> <a>宽一府</a>
                        <a>张采芹故居</a> <a>小洋楼</a>
                        <a>恺庐</a> <a>裕德苑</a>
                        <a>青苑</a> <a>韵香</a>
                        <a>思贤庐</a> <a>悉听</a>
                        <a>双眼井</a> <a>宽庭</a>
                        <a>吉祥居</a> <a>中国工艺</a> <a>宽窄巷子文物挖掘遗址</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/12/5A/wKgBEFti5iSAI2WlAC2l_DlLSvo32.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/4D/19/wKgED1v9TRKASz4hAA06iNX8sfM17.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/10/C1/wKgBEFti5KqAGU4PAB8RCMhxqIY38.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>都江堰景区</a>
                    </h3>
                    <p>建设于古代并使用至今的大型水利工程</p>
                    <div class="links">
                        这里还包含景点：
                        <a>天国寺</a> <a>鱼嘴分水堤</a>
                        <a>都江堰景区-宝瓶口</a> <a>都江堰景区-安澜桥</a>
                        <a>飞沙堰</a> <a>二王庙</a>
                        <a>离堆公园</a> <a>董寿平旧居</a>
                        <a>虹口深溪沟</a> <a>都江堰竹林寺</a>
                        <a>药王庙</a> <a>团林寺</a>
                        <a>安龙镇海棠公园</a> <a>般若寺</a>
                        <a>灵岩寺</a> <a>银杏广场</a>
                        <a>李冰广场</a> <a>青城颐苑</a>
                        <a>莲花社区文化广场</a> <a>灵岩观音山</a> <a>虹口深溪沟地震遗迹陈列馆</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s15/M00/E2/CB/CoUBGV3o1R6AYVVjAAD8nFSyowM27.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s15/M00/21/0D/CoUBGV3ngdGAJbSkAAL40nJzPa806.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/64/E3/wKgED1vxMLGAGRgBAFCFWNpda1A20.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>武侯祠</a>
                    </h3>
                    <p>诸葛亮、刘备及蜀汉英雄纪念地</p>
                    <div class="links">
                        这里还包含景点：
                        <a>汉昭烈庙</a> <a>听鹂苑</a>
                        <a>文臣廊</a> <a>明碑</a>
                        <a>香叶轩</a> <a>蜀汉银杏</a>
                        <a>碧草园</a> <a>和畅园</a>
                        <a>桂荷楼</a> <a>唐碑</a>
                        <a>静远堂</a> <a>缘定三生</a>
                        <a>群贤堂</a> <a>绿雨轩</a>
                        <a>三国圣地</a> <a>孔明苑</a>
                        <a>古柏斋</a> <a>旌忠门</a>
                        <a>荐馨殿</a> <a>刘湘之墓</a> <a>东配堂</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/3B/41/wKgBEFpTIjaADHLRAAbM9KsUwLs31.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/26/D4/wKgBs1fXpUKAcCqwABAfmo0CVqM38.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/26/D8/wKgBs1fXpUWALdu4ABK8NwPMubU14.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s11/M00/A4/4C/wKgBEFrfLwuAer6UABLDEoIcSAw45.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">杜甫草堂博物馆</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>杜甫草堂博物馆</h3>
                        <p>中国唐代大诗人杜甫流寓成都时的故居</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s15/M00/55/DF/CoUBGV3qECyAfQWHAAKnDXtgV3g67.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">文殊院</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>文殊院</h3>
                            <p>川西著名的佛教寺院，可品尝四川特有的盖碗茶，欣赏民间艺人的弹唱，感受虔诚佛教文化的好地方</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s7/M00/4C/08/wKgB6lPkh7WANRF0AAHtPlNXbgE95.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">青城山</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>青城山</h3>
                            <p>四川有名的避暑胜地，素有“青城天下幽”之称</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s15/M00/56/CA/CoUBGV3qEHqAWDGPAAItIInjytQ77.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">成都人民公园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>成都人民公园</h3>
                            <p>体验当地人闲适生活、慢时光的绝佳综合性园林</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s7/M00/4B/41/wKgB6lTi2ZKAJ5e7AAii8NUv0UU22.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">西岭雪山</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>西岭雪山</h3>
                            <p>成都第一高峰，素有“窗含西岭千秋雪”之美誉</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s10/M00/33/5B/wKgBZ1oCv5SATPv6ABsN1Ky3OxU97.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">黄龙溪古镇</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>黄龙溪古镇</h3>
                            <p>不仅风光秀丽、环境优美，还是驰名中外的天然影视摄影基地。素有“影视城”、“中国好莱坞”之称。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s11/M00/00/8F/wKgBEFti12uADYAnADG9QJTkHqk36.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">东郊记忆</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>东郊记忆</h3>
                            <p>成都文艺青年钟爱地之一，有张靓颖、李宇春、姜文等人手模墙</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s9/M00/AC/1B/wKgBs1gYLIyAEp8ZAAjVRsRKOCM49.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">天府广场</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>天府广场</h3>
                        <p>成都中心心脏地带，成都的城市名片</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s15/M00/E2/71/CoUBGV3o1PWASOmmAADcb2P8Xes39.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">四川博物院</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>四川博物院</h3>
                            <p>西南地区最大的综合性博物馆，展出多张国画大师张大千的作品</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s15/M00/02/4C/CoUBGV4hd8eALjGFAQzSruH-y2c603.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">金沙遗址博物馆</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>金沙遗址博物馆</h3>
                            <p>商周时代遗址，各种古代文物，感受历史的韵味</p>
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
