
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>南京景点介绍</title>
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
            <p>你可以去中山陵、明孝陵、总统府、夫子庙和秦淮河畔怀古，也可以去玄武湖、栖霞山享受大自然的馈赠，待到春花灿烂之时，梅花山的梅花、鸡鸣寺外的樱花和高淳的油菜花……处处都是值得赏玩的。有一个地方是不得不去的，侵华日军南京大屠杀遇难同胞纪念馆，悲惨的历史不该被忘记，最后登上长江大桥，伴着夕阳，看看壮阔的长江，一定会让你颇有感触。</p>
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
                        <span class="num">1</span><a>总统府</a>
                    </h3>
                    <p>总统府是国民政府中央所在地，也见证着太平天国与两江总督衙门的兴衰</p>
                    <div class="links">这里还包含景点：
                        <a>总统府-煦园</a> <a>国民政府总统府办公楼</a>
                        <a>孙中山临时大总统办公室</a> <a>太平天国天王府遗址</a> <a>石舫</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/76/F8/wKgED1uzasOAFlrgABhYvxe1EQo79.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/E1/B3/wKgBs1gzA-GAWBCOAAphxHWaTjk74.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/D4/B6/wKgED1uaN-6Abb62AAkVILeaP6818.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>侵华日军南京大屠杀遇难同...</a>
                    </h3>
                    <p>记录了南京一段屈辱的历史——南京大屠杀，每个中国人都不该忘记</p>
                    <div class="links">这里还包含景点：
                        <a>和平广场</a> <a>标志碑</a>
                        <a>冥思厅</a> <a>古城的灾难</a>
                        <a>万人坑遗址</a> <a>雕塑广场</a>
                        <a>侵华日军南京大屠杀遇难同胞纪念馆史料陈列厅</a> <a>侵华日军南京大屠杀遇难同胞纪念馆临时展厅</a>
                        <a>侵华日军南京大屠杀遇难同胞纪念馆悼念广场</a> <a>侵华日军南京大屠杀遇难同胞纪念馆遗骨陈列室</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/1C/2F/wKgBEFtTRgiABOV1AAijYBRBix076.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/14/55/wKgBs1dLsLSAAgTyABIX2i-QQik36.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/61/7E/wKgBZ1mLRleAdxDGAAPlSX7DTCQ06.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>夫子庙-秦淮风光带</a>
                    </h3>
                    <p>庙市和夜景合二为一，这里始终是南京最繁华的地方之一，美称"十里珠帘"</p>
                    <div class="links">这里还包含景点：
                        <a>夫子庙</a> <a>秦淮河</a>
                        <a>乌衣巷</a> <a>瞻园</a>
                        <a>中国科举博物馆</a> <a>白鹭洲公园</a>
                        <a>老门东</a> <a>中华门瓮城</a>
                        <a>回味鸭血粉丝汤(瞻园奥特莱斯店)</a> <a>清真·莲湖糕团店</a>
                        <a>南京大牌档(夫子庙平江府店)</a> <a>媚香楼</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s12/M00/C3/82/wKgED1uLzyiAUa_RABRThbyAgbM05.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s8/M00/5E/60/wKgBpVYDQVGAK_s4AAMKxIPZgHg21.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/B2/49/wKgBs1b1SpSAVqAsABMmTboLNJ407.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>南京博物院</a>
                    </h3>
                    <p>一座大型综合性的省级历史与艺术类博物馆，在馆内感受千年文明</p>
                    <div class="links">这里还包含景点：
                        <a>文渊广场</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/4C/52/wKgBEFssxzGAEYIjAAXKj5Fml1A81.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/E4/D9/wKgED1uoXNeAAv0ZAAg1yy7LmMU14.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/B1/54/wKgED1vKsM2AerpmAAYJWpe-0wY61.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>玄武湖公园</a>
                    </h3>
                    <p>江南最大的城内公园，融苏州园林山水、菱洲风光为一体</p>
                    <div class="links">这里还包含景点：
                        <a>玄武门</a> <a>梁州</a>
                        <a>翠洲</a> <a>菱洲</a>
                        <a>环洲</a> <a>玄武湖公园-樱洲</a> <a>情侣园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s9/M00/8C/22/wKgBs1cXUF2AfJFeAAlZu3Ht8FQ11.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/37/68/wKgBEFsvrfyAZQQ3AAiNPbVXSsQ73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/60/76/wKgBZ1lE71-AYaboAAzKYea55QM39.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s12/M00/AA/00/wKgED1vKqcmAaPQwABEwsTu_IyQ65.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">古鸡鸣寺</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>古鸡鸣寺</h3>
                        <p>南京最古老的寺庙之一，清明时节，附近的樱花尤其美丽</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s10/M00/7C/B5/wKgBZ1iniY6AaGtAAA3CJEtGSZY68.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">南京钟山风景区</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>南京钟山风景区</h3>
                            <p>被誉为“中华城中人文第一山”，分为三大景区，必去的是中山陵和明孝陵</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s8/M00/32/C6/wKgBpVW7mTKAVxa0AA5labJVw2494.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">南京大学(鼓楼校区)</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>南京大学(鼓楼校区)</h3>
                            <p>漫步在绿荫茂盛的校园，细细品味古建筑</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s12/M00/87/7E/wKgED1u0Su2AJGD7AAi0Mpc3YdQ55.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">雨花台风景区</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>雨花台风景区</h3>
                            <p>南京红色旅游景点，在十万革命烈士殉难处缅怀先烈</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s12/M00/BA/0C/wKgED1wDAseAV7X7ABbmd5yEJLc19.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">栖霞山</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>栖霞山</h3>
                            <p>满山枫叶红遍眼前，是放松观景好地方</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s14/M00/D5/C9/wKgE2l0z3TiAeRJ8ACcvP2H35qk683.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">阅江楼</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>阅江楼</h3>
                            <p>登阅江楼眺望南京长江大桥和滚滚长江</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s14/M00/13/3D/wKgE2l1X0UCAHja1ABjOV__4rfw585.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">新街口</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>新街口</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s8/M00/B6/AA/wKgBpVhskv-ANShPAA84Edkvkks85.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">红山森林动物园</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>红山森林动物园</h3>
                        <p>长三角地区唯一有考拉的动物园</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s10/M00/CA/25/wKgBZ1lssTiAMN78ABIhPAabLsk06.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">南京六朝博物馆</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>南京六朝博物馆</h3>
                            <p>中国目前了解“六朝古都”最好的去处</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s14/M00/A0/65/wKgE2lz93OaAREIyACERI-FJrAc04.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">南京长江大桥</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>南京长江大桥</h3>
                            <p>长江上第一座中国自行设计建造的公铁两用桥</p>
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
