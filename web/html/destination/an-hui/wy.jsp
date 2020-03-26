
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>婺源景点介绍</title>
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
                婺源的景点多而分散，以油菜花海、徽派建筑、明清古宅、金秋红叶最为著名。人们习惯性地把婺源的旅游分为东、北、西三条线。<br>
                县城景点：博物馆 <br>
                东线景点：李坑—汪口—江湾—晓起—江岭—庆源—五龙山 <br>
                北线景点：理坑—卧龙谷—灵岩洞—彩虹桥—洪村—思溪、思延村 <br>
                西线景点：文公山—严田—鸳鸯湖—长溪—石城 <br>
                门票： <br>
                1、通票景点 <br>
                婺源通票210元/人/120小时（5天）；所有单点票60元/人/景点，鸳鸯湖需另付30元船票/人（除免票人员外，单点票一律无优惠） <br>
                （通票包含以下景点）： <br>
                北线:  大鄣山卧龙谷、灵岩洞、思溪延村、彩虹桥、严田古樟民俗园、石城、百柱宗祠；<br>
                东线:  李坑、汪口、江湾、晓起、江岭； <br>
                西线:  文公山、鸳鸯湖。<br>
                2、非通票景点 <br>
                北线：庆源村：20元/人；理坑：60元/人；洪村：60元/人 <br>
                3、门票优惠政策 <br>
                1）免票： <br>
                持有市级以上新闻记者，省级以上画家、摄影家证者；持有县级以上导游员及旅行社总经理资格证者（公务）；持有A1类驾照运客驾驶员（公务）；领队证；现役军人持有效军官证。<br>
                有条件免票（需支付景区交通费用）：<br>
                70岁以上老人持有效证件；残疾人持有效证件者；身高不足1.2米儿童。<br>
                2）享受折扣：<br>
                享受五折优惠；60岁以上、70岁以下老人持有效证件；现役军人持有效证件享受半票优惠，全日制在校初中以上（含初中）学生凭有效证件收取7折门票，初中以下学生凭有效证件享受半票优惠；身高1.2-1.5米儿童享受半票优惠。
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
                        <span class="num">1</span><a>篁岭</a>
                    </h3>
                    <p>经典的徽派建筑古村落，因“晒秋”闻名遐迩</p>
                    <div class="links">这里还包含景点：
                        <a>卧云悬索桥</a> <a>五显庙</a>
                        <a>五桂堂</a> <a>曹氏祠堂</a>
                        <a>梯田花海寻芳</a> <a>3号观景台</a>
                        <a>2号观景台</a> <a>竹虚厅</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/D2/F5/wKgED1v5OdaAIyTeAHf1B1lN6HQ61.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/DB/AD/wKgED1wa1IWATtaRAGEw26Gbt8078.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/1C/41/wKgED1vRpaSABgD5ABKAkydwgrw87.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>思溪延村</a>
                    </h3>
                    <p>87版《聊斋》取景地，林立明清徽商豪宅</p>
                    <div class="links">这里还包含景点：
                        <a>余庆堂</a> <a>思溪村</a>
                        <a>延村明清古建筑群</a> <a>观云寺</a>
                        <a>银库</a> <a>笃经堂</a>
                        <a>训经堂</a> <a>燕尾古井</a>
                        <a>镇宅井</a> <a>纪念碑</a>
                        <a>亭</a> <a>观景台</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/1A/8B/wKgBEFtrHKGActNoAAVnomPB3ps96.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/1A/C2/wKgBEFtrHQGAB3JJAA1MDcpT4DY85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/A4/4E/wKgBpVVfIy6AXAfaABEKhVl4p9k85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>汪口</a>
                    </h3>
                    <p>没有被太多的商业化，仍然保留着婺源原汁原味的古朴民风，是观赏明清时代房屋建筑特色的好去处</p>
                    <div class="links">这里还包含景点：
                        <a>俞氏宗祠</a> <a>监三六公祠</a>
                        <a>古村落群</a> <a>船会</a>
                        <a>千年古街</a> <a>野云庵</a>
                        <a>徽雕苑</a> <a>千年古樟</a>
                        <a>岳飞破石</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/07/AC/wKgBEFq88VWAUEugABPE9d3_gew12.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/7F/E4/wKgED1uLlmGARPYhAA55jyNYtlo29.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/7F/BC/wKgED1uLlkKAN2XUAAtN_8GuSuU78.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>晓起</a>
                    </h3>
                    <p>被称为“生态家园”，可以说是婺源风景最美的村庄 ，透出古朴典雅的气质</p>
                    <div class="links">这里还包含景点：
                        <a>双井映月</a> <a>上晓起</a>
                        <a>下晓起</a> <a>晓起神樟</a>
                        <a>蒿年桥</a> <a>舒园</a>
                        <a>牌坊</a> <a>樟树神</a>
                        <a>灵泉古井</a> <a>金坞长廊</a>
                        <a>江家老屋</a> <a>古樟群</a>
                        <a>荣禄第</a> <a>居安亭</a>
                        <a>光禄公祠</a> <a>荷花池</a>
                        <a>晓和亭</a> <a>金钱亭</a>
                        <a>徽饶驿道</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s13/M00/70/4A/wKgEaVy51TiAEawzAAZWL_cJceA73.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/99/D1/wKgBEFq3gfKALY7ZAA-9mD6p1s867.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s13/M00/71/8D/wKgEaVy8dx-ADYcXAAYtWiGsYcE29.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>江湾景区</a>
                    </h3>
                    <p>建筑布局极具特色，徽派建筑颇为精美</p>
                    <div class="links">这里还包含景点：
                        <a>萧江宗祠</a>
                        <a>百年邮局</a>
                        <a>敦崇堂</a>
                        <a>梁上街</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/3B/00/wKgED1unjjOASS61AB_2Qht9JF869.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/0F/A5/wKgBEFq8-YGANSp3ABzxupZKgMI69.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/64/71/wKgED1ufY92AVcViABBTUhayYpU86.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s11/M00/D0/D8/wKgBEFq7TyOAe_RbACQD9vOrmQ431.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">月亮湾</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>月亮湾</h3>
                        <p>最美的水中沙洲，在油菜花的点缀下有着水墨山水般的风景</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s8/M00/A2/C4/wKgBpVWt9neAbRBEAApt1EQNziU27.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">庆源村</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>庆源村</h3>
                            <p>素有小桃园之称，长期与世隔绝，是婺源少有的保持古朴本色的村落</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s6/M00/3D/C1/wKgB4lMnWamAKwrFAAjCrB_0f8Y47.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">石城</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>石城</h3>
                            <p>山下是大片的林场，山上有两座安静的村庄，深受摄影爱好者青睐</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s12/M00/2B/76/wKgED1vf116AWwVUAEB2MMhkNV806.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">菊径村</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>菊径村</h3>
                            <p>山环水绕型村庄，制高点可拍摄圆形古村落的全景</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s11/M00/6A/78/wKgBEFsc8qaAaR-hAEInURsdVoM63.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">理坑</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>理坑</h3>
                            <p>文化底蕴深厚的小村，较少被游客打扰 ，可以领略最真实的婺源生活</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s12/M00/67/17/wKgED1wXJzaADrWvACsPAfLCXrI38.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">长溪村</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>长溪村</h3>
                            <p>婺源不可错过的赏秋佳地，别具特色的红枫林景观，吸引着无数摄影爱好者</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s8/M00/CF/70/wKgBpVYCTXWAE9DDAA4tbt-E62c48.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">大鄣山</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>大鄣山</h3>
                            <p>这里群山环抱，山峰林立，山上云蒸雾腾，人行其间，犹如腾云驾雾入仙境</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://n1-q.mafengwo.net/s7/M00/A3/8C/wKgB6lPqIJiAQspWAAzC0ABPRAQ11.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">查平坦村</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>查平坦村</h3>
                        <p>近年婺源摄影的新宠地，最佳赏花地之一，高处可一饱梯田风光</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s13/M00/24/36/wKgEaVy_2RuAHuLYAAZ8gL4Mwu482.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">严田古樟园</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>严田古樟园</h3>
                            <p>古樟园内的千年古樟一直被当地人视为树神</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s12/M00/BF/5F/wKgED1vKv36AevOoABo5Dd0dUds64.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">婺源风景区</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>婺源风景区</h3>
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
