
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>恩施景点介绍</title>
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
            <p>恩施州以如诗如画的山水风光和光怪陆离的奇洞异穴的风景为主，集中在恩施、利川、咸丰三地，另外巴东、鹤峰还有一些分布。其中主要景点有恩施大峡谷、恩施土司城清江、腾龙洞、龙船水乡、鱼木寨、唐崖土司城、大水井宗祠、舍米湖摆手堂、梭步垭石林等。除此以外，土家族的吊脚楼、侗乡的风雨桥、七月的女儿会、耕耘时的薅草锣鼓、葬礼时跳的撒尔荷、吉庆时跳的摆手舞，都展示着绚丽多彩的恩施风情。</p>
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
                        <span class="num">1</span><a>恩施大峡谷</a>
                    </h3>
                    <p>峡谷内被郁郁葱葱的原始森林所覆盖，夏季凉爽，周边地区避暑登山的好去处。</p>
                    <div class="links">这里还包含景点：
                        <a>绝壁栈道</a> <a>一炷香</a>
                        <a>恩施大峡谷-云龙地缝</a> <a>云龙桥纪念碑</a>
                        <a>大楼门观景台</a> <a>悬棺高升</a>
                        <a>小楼门观景平台</a> <a>中楼门观景平台</a>
                        <a>小楼门保安亭</a> <a>验票口</a>
                        <a>石林观景台</a> <a>土司城堡</a>
                        <a>群星岭</a> <a>仰止亭</a>
                        <a>轿顶山</a> <a>碎雨长廊</a>
                        <a>小楼门群峰</a> <a>凌云观景台</a>
                        <a>银龙瀑布</a> <a>漫天游栈道</a>
                        <a>七星石林</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/76/48/wKgBEFq54XSAARIbAAMxYeAUyIg42.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/67/DD/wKgBZ1lbVaKAZMSnABE4sbQgNII71.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/67/D8/wKgBZ1lbVZyAU2ntABZ00IC42-o32.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>腾龙洞</a>
                    </h3>
                    <p>集山水洞林于一体，溶雄奇险幽于一炉</p>
                    <div class="links">这里还包含景点：
                        <a>太平塘</a>
                        <a>观音寺</a>
                        <a>龙泉古寺铁炉寨</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/D3/95/wKgBZ1lgQuKAGjRuABDiLxeduvk38.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/B3/43/wKgBZ1nEftaAEPFoABF1_4FzBtE86.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/B3/3F/wKgED1u0ZNCAT4p8AFO8s1iiWUc92.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>恩施土司城</a>
                    </h3>
                    <p>这里是土家文化的展示区，被誉为“中华土家第一城”</p>
                    <div class="links">这里还包含景点：
                        <a>土司城九讲堂</a> <a>唐崖土司皇城</a>
                        <a>唐崖土司城遗址</a> <a>烽火台</a>
                        <a>钟楼</a> <a>恩施历史文化主题公园</a>
                        <a>鼓楼</a> <a>德济殿</a>
                        <a>神女别院</a> <a>和亲纳贤</a>
                        <a>义宫</a> <a>墨衡楼</a>
                        <a>卧龙索桥</a> <a>德顺庐</a>
                        <a>群芳亭</a> <a>紫芝亭</a>
                        <a>墨冲楼</a> <a>佛道堂</a>
                        <a>风雨桥</a> <a>民族团结林</a>
                        <a>千年神龟阁</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/0F/C4/wKgBZ1oNAEWAcTYrAAxkGAIB5y084.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/CB/5B/wKgBs1fisneAd-1iAAR6ZZc_RZo92.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/10/C3/wKgBZ1oNAN6ASKjiABH1lhPeozg95.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>土家女儿城</a>
                    </h3>
                    <p>全国第八个人造古镇，体验土家族民风民俗</p>
                    <div class="links">这里还包含景点：
                        <a>女儿城海洋公园</a>
                        <a>女儿城大剧院</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s3/M00/63/42/wKgIDVt74GeAdGhwAAolY5la0B480.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/11/BD/wKgBEFt-CjKAB17oAAngN64YqwY64.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s2/M00/BB/78/wKgIDFt74G2AYzY_AAet9mhLaxg75.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>鹿院坪</a>
                    </h3>
                    <p>原生态景点，是户外徒步爱好者不可错失的旅游点之一</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/84/E4/wKgBEFsefAmAbb2qAA0oL_oRICI84.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/83/38/wKgBEFsee5WAXQNtAAwv2NLVV1s63.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/6E/12/wKgED1u2GRKAZuXkAGSkcnPS8po37.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s11/M00/76/7B/wKgBEFq54YqAaxtnAAWUsYw0MFs62.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">恩施梭布垭石林景区</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>恩施梭布垭石林景区</h3>
                        <p>状若一只巨大葫芦，林中遍布奇岩怪石</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s10/M00/AB/F7/wKgBZ1lfl-KAL3p0ABIZjx_TwdY40.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">利川清江古河床</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>利川清江古河床</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s11/M00/52/64/wKgBEFsWljuABPNEAAaEWecMJ1s04.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">神农溪</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>神农溪</h3>
                            <p>湍急的溪流中有险滩、长滩、弯滩、浅滩六十余处，非常适合漂流</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s14/M00/0A/81/wKgE2l0zN5eAVRLLAAgSgWU6qrk10.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">躲避峡景区</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>躲避峡景区</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s12/M00/08/38/wKgED1uiQEGAHLC8AA4G3PFNlMQ79.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">鹤峰屏山峡谷</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>鹤峰屏山峡谷</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s12/M00/A9/57/wKgED1uegQKAN6OgAFbkCmWDwpM03.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">恩施地心谷景区</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>恩施地心谷景区</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s9/M00/87/11/wKgBs1gO-3qAcc1jAAKE9lbATUo66.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">恩施清江风景旅游区</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>恩施清江风景旅游区</h3>
                            <p>清江最美最深、最具原生态特色的河段</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s11/M00/AD/4E/wKgBEFstCY2AYWMpABCB67GQRBQ94.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">坪坝营原生态休闲旅游区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>坪坝营原生态休闲旅游区</h3>
                        <p>以古、奇、秀、幽、野等景致构成浓郁的原始气息为显著特征</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s9/M00/E2/7B/wKgBs1glv7eAWzi0AA2_YJUDn6c59.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">恩施风雨桥</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>恩施风雨桥</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s14/M00/A2/31/wKgE2l06z_mAIs4zADFirjPsB-k716.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">鱼木寨</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>鱼木寨</h3>
                            <p>中国保存最为完好的土家山寨，其中有数十座古墓</p>
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
