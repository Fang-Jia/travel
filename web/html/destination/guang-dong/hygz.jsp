
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>黄姚古镇景点介绍</title>
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
                黄姚为典型的喀斯特地貌，奇峰耸立，溶洞幽深，清溪环绕，古树参天。全镇有八条街道，房屋多数保持明清风格，街道均用青石板砌成。“有山必有水，有水必有桥，有桥必有亭，有亭必有联，有联必有匾”，以此形容黄姚古镇最为确切，这些丰富的人文景观多为明清建筑，是古镇最不可错过的独特风景。<br>
                在这里，你可以静静地发呆，在古镇漫无目的地逛，或是举笔蘸墨将眼前的一点一滴留在纸上；若是耐不住寂寞，可租一辆自行车，沿姚江水一直行到文明阁，在田野边，悠然自得，看尽风光也不错。
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
                        <span class="num">1</span><a>黄姚古镇-古镇石板街</a>
                    </h3>
                    <p>由8条街道组成，是远离城市喧嚣的好去处</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/E6/C5/wKgBZ1ma4ByANdhFABGD21fDCw087.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/2F/B9/wKgED1uiWmaAdSkvABI3u9Yl1cE03.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/2F/97/wKgED1uiWlyAIAIvAA-dt7eCp4c65.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>带龙桥</a>
                    </h3>
                    <p>黄姚15座古桥梁中最大的一座，电影《面纱》曾在此取景</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/A6/68/wKgBZ1matc-AMC4SABfW9jE-cVc39.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/3E/99/wKgBZ1j8XDaAHhaMADz3WiQJ1Xc92.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/A6/15/wKgBZ1matcKAU_G9ABWvupvAvXY85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>郭家大院</a>
                    </h3>
                    <p>黄姚典型的平地庭院式建筑，院子祖先是盛唐有名的将领郭子仪</p>
                    <div class="links">这里还包含景点：
                        <a>郭氏宗祠</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/F1/29/wKgBEFtLExaAR6_EABBPMNj9Qgw43.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s13/M00/8B/DE/wKgEaVyQrDyAHAt_AA8-Vq5hi_s59.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/5C/36/wKgBZ1nx-9aAAeu8AA_0J7vQG_476.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>龙爪榕</a>
                    </h3>
                    <p>黄姚最著名的龙爪榕，是当年拍摄释小龙《夺宝奇兵》的外景地</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/E9/8E/wKgBZ1ma4HmAK7BnAB6B___2qoI09.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/6D/2C/wKgBpVU7WbqAWOGiABL9gCn6viY27.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s13/M00/BC/B1/wKgEaVyGejOABUi9AIqVpr2wauY78.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>仙人古井</a>
                    </h3>
                    <p>黄姚镇八景之一，由分工明确的五个池子组成，泉水常年翻腾而涌，清澈甘甜</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/26/58/wKgBZ1mCwPyAJ1oxABOImBnwnmA86.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/E1/3F/wKgBZ1ma30qALRqaABcyEvV7BYw73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/01/B3/wKgED1uXZYmAPgivAAt56NEfQ6w07.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s10/M00/BA/9D/wKgBZ1xa1aiAN5jvAA5wAAdn8fk86.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">石跳桥</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>石跳桥</h3>
                        <p>黄姚镇200多年的古桥，由31个石头墩子串联而成</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s13/M00/8A/19/wKgEaVyQq3GAFacaABG2eE141xI25.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">迎秀街</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>迎秀街</h3>
                            <p>黄姚古镇最宽阔的石板街，也是古镇中心街</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s10/M00/BF/96/wKgBZ1oBygyAKW39ADOlMKz_a6009.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">古戏台</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>古戏台</h3>
                            <p>广西现存规模最大、保存最好的明代古戏台</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s11/M00/5C/CF/wKgBEFrpwX-AOYgbAA-chTHjwKI08.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">黄姚镇邮局</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>黄姚镇邮局</h3>
                            <p>外观独特，凭黄姚古镇的门票可以换一张明信片</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s13/M00/96/B5/wKgEaVyQsceAAl4FAA9SxRpl1mg10.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">司马第</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>司马第</h3>
                            <p>黄姚民宅的典型代表，是一座沿着地势递进式的老宅院</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s10/M00/A6/9D/wKgBZ1matdaATdLEABiCi7PSuYY29.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">守望楼</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>守望楼</h3>
                            <p>门楼曾经是防御外敌的重要建筑，设有瞭望孔和枪眼</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s5/M00/C7/24/wKgB3FCZFPaABxuOABBxO69Hw9o33.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">昇平门</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>昇平门</h3>
                            <p>一扇拱门，寓意天下太平，拍照的好地方</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s12/M00/0A/54/wKgED1vNxl6AMJEeACtUXYTTMik88.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">东门楼</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>东门楼</h3>
                        <p>黄姚镇单座城门楼，曾经是进出黄姚的交通要塞</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s10/M00/EA/2F/wKgBZ1ma4I2AGdosABYWOX0I73422.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">亦孔之固</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>亦孔之固</h3>
                            <p>当年黄姚镇的防御寨门，如今仍保留着部分原始墙体</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s7/M00/04/37/wKgB6lRAjyGAJgRkABOCyffU2dY31.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">永安门</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>永安门</h3>
                            <p>有历史感的城门，门内与门外景色个不相同</p>
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
