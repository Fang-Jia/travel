
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>北京景点介绍</title>
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
            <p>北京是一座迷人的城市，既有古典风韵，又具时尚气息。小胡同、老茶馆、新潮酒吧街、繁华商业区，无限的摩登元素与老北京地道的京味儿相互交融，构筑了北京城博大精深的文化底蕴和正统而不失清雅的生活方式。来北京必去的景点非天安门、故宫、长城莫属，除此以外，可根据各人的兴趣爱好进行多样化的选择。不论是情侣出行还是亲子旅游，向往皇家古迹还是时尚街区，都能在北京找到最适合的去处。</p>
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
                        <span class="num">1</span><a>故宫</a>
                    </h3>
                    <p>中国乃至世界上保存最完整，规模最大的木质结构古建筑群，在这里感受中华文明的历代传承。</p>
                    <div class="links">
                        这里还包含景点：
                        <a>乾清宫</a> <a>故宫博物院-御花园</a>
                        <a>故宫博物院-珍宝馆</a> <a>角楼</a>
                        <a>故宫九龙壁</a> <a>午门</a>
                        <a>金水桥</a> <a>文华殿（陶瓷馆）</a>
                        <a>太和殿</a> <a>养心殿</a>
                        <a>太和门</a> <a>武英殿（书画馆）</a>
                        <a>中和殿</a> <a>交泰殿</a>
                        <a>西六宫</a> <a>东六宫</a>
                        <a>钟表馆（奉先殿）</a> <a>宁寿宫</a>
                        <a>神武门</a> <a>保和殿</a> <a>坤宁宫</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/37/05/wKgED1vN30-AP3EdAAhmMYBv9YI45.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s1/M00/6F/50/wKgIC1xWmuKAIRc8ABvON1lfBS461.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s1/M00/7D/B6/wKgIC1xW5xaAKsinAB0M13yEgXY21.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>八达岭长城</a>
                    </h3>
                    <p>史称天下九塞之一，是万里长城的精华，在明长城中，独具代表性</p>
                    <div class="links">
                        这里还包含景点：
                        <a>中国长城博物馆</a> <a>詹天佑纪念馆</a>
                        <a>城隍庙</a> <a>银狐</a>
                        <a>新长城山谷(原探戈坞音乐谷)</a> <a>南一楼</a>
                        <a>里炮民俗旅游村</a> <a>八达岭野长城断头台</a>
                        <a>北二楼</a> <a>岔道清真寺</a>
                        <a>顺天寨</a> <a>关隘</a>
                        <a>弹琴峡</a> <a>八达岭古长城自然风景区</a>
                        <a>礼祭厅</a> <a>丁香谷</a>
                        <a>五桂头山洞</a> <a>非洲动物区</a>
                        <a>非洲狮</a> <a>孔雀园</a> <a>詹天佑旧居</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/36/36/wKgBEFrhb3SAN3dcABAft7C2kYs76.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/31/EF/wKgBs1d3bziAT77TAAwTg_ZSY0E93.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/69/01/wKgBZ1nFOxuAV1RRAAw4xgrLn2832.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>天坛公园</a>
                    </h3>
                    <p>明清两代皇帝祭祀天地之神和祈祷五谷丰收的地方</p>
                    <div class="links">
                        这里还包含景点：
                        <a>天坛公园-斋宫</a> <a>天坛公园祈年门</a>
                        <a>圜丘</a> <a>皇穹宇</a>
                        <a>天坛公园-祈年殿</a> <a>天坛公园-回音壁</a>
                        <a>皇乾殿</a> <a>神乐署</a>
                        <a>昭亨门</a> <a>西天门</a>
                        <a>北天门</a> <a>三座门</a>
                        <a>双环万寿亭</a> <a>祈年殿西配殿</a>
                        <a>显佑殿</a> <a>寝殿</a>
                        <a>喷水池</a> <a>无梁殿</a>
                        <a>方胜亭</a> <a>侵华日军细菌部队遗址</a> <a>泰元门</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s9/M00/50/C0/wKgBs1dZeKGADt4MAAlCKUhzg3A52.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/86/63/wKgBZ1jgC1uAb716AAmHcfGF5Wc00.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/86/5F/wKgBZ1jgCz6ACFNMAApRVpTWqnw48.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>颐和园</a>
                    </h3>
                    <p>保存得最完整的皇家行宫御苑，被誉为“皇家园林博物馆”</p>
                    <div class="links">
                        这里还包含景点：
                        <a>千峰彩翠</a> <a>秋水亭</a>
                        <a>智慧海</a> <a>佛香阁</a>
                        <a>须弥灵境址</a> <a>颐和园长廊</a>
                        <a>多宝琉璃塔</a> <a>静明园</a>
                        <a>昆明湖</a> <a>颐和园-十七孔桥</a>
                        <a>文昌院</a> <a>北京颐和园石舫</a>
                        <a>谐趣园</a> <a>南湖岛</a>
                        <a>清华轩</a> <a>西堤</a>
                        <a>东宫门</a> <a>玉带桥</a>
                        <a>仁寿殿</a> <a>德和园</a> <a>玉澜堂</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/FB/19/wKgBZ1uBbGWABW5yAA1fj56QUbs26.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/FB/2E/wKgBZ1uBbG-AFwBmABDPWvlUPqo34.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/FB/4B/wKgBZ1uBbH-AIiJZAAwLs6M4ooM43.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>圆明园</a>
                    </h3>
                    <p>清代皇家宫苑，曾经的万园之园，如今残垣断壁，诉说着过去难忘的历史</p>
                    <div class="links">
                        这里还包含景点：
                        <a>圆明园方壶胜境</a> <a>圆明园海晏堂</a>
                        <a>圆明园-大水法</a> <a>清会亭</a>
                        <a>藏密楼</a> <a>万方安和</a>
                        <a>山高先得月</a> <a>澄虚榭</a>
                        <a>南大桥</a> <a>风荷楼</a>
                        <a>廓然大公</a> <a>自得轩</a>
                        <a>濂溪乐处</a> <a>夹镜鸣琴</a>
                        <a>淳化轩</a> <a>水云居</a>
                        <a>水木明瑟</a> <a>九曲仿木桥</a>
                        <a>澹泊宁静</a> <a>泽兰堂</a> <a>春泽斋</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/EB/FB/wKgED1unTByAads1AAc9Gn5CBM427.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/3E/A8/wKgED1uQnd2AMHVjAEwjJ4i6GOc37.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/3E/BA/wKgED1uQneqAQ-0CAFTtzgWdXps63.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s11/M00/97/19/wKgBEFtjsU6AGuXIAD0l0yXrvis44.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">慕田峪长城</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>慕田峪长城</h3>
                        <p>接待过多国元首，比八达岭人少</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s11/M00/A8/2A/wKgBEFt4rEGAI5dYAENQOfwdpe829.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">景山公园</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>景山公园</h3>
                            <p>位于北京中轴线，曾是全城的制高点，可俯瞰故宫全景</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s13/M00/B5/4E/wKgEaVxmE4-AMWNBAEqOy1UYmaA58.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">南锣鼓巷</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>南锣鼓巷</h3>
                            <p>最富有老北京风情的胡同街巷，全球游客都爱来此“迷失北京”</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s12/M00/45/47/wKgED1ulPpWAXl22AFJ_CGWaWlw21.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">北海公园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>北海公园</h3>
                            <p>北京赏荷，玩菊，食膳，观北京全城之地</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s10/M00/CB/3A/wKgBZ1uBG9iAX6sgACy1lURikpI91.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">北京798艺术区</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>北京798艺术区</h3>
                            <p>LOFT生活方式，北京的艺术集散地</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s14/M00/15/41/wKgE2l1NEt2AAoY6AD7KswJuu8w37.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">什刹海</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>什刹海</h3>
                            <p>传统与前卫契合的北京夜生活核心地带</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s11/M00/87/0E/wKgBEFs0-RiARGItAASTSl_waDU87.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">鸟巢</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>鸟巢</h3>
                            <p>空间结构新颖，建筑结构浑然一体，具有很强的震撼力和视觉冲击力</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s11/M00/D3/E5/wKgBEFsgnEKAOp9EAAScMCE_PME00.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">清华大学</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>清华大学</h3>
                        <p>中国的最高学府之一，莘莘学子心驰神往</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://n1-q.mafengwo.net/s11/M00/D0/81/wKgBEFt5azCAEklYABXzznZs6p441.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">前门大街</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>前门大街</h3>
                            <p>北京最著名的老街之一，云集了不少上百年的老字号店铺，步行街上还有观光用的铛铛车。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s12/M00/EE/B8/wKgED1vVNE2Aat_SAFjo3VZBCyY63.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">北京大学</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>北京大学</h3>
                            <p>中国近代高等教育开端的标志</p>
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
