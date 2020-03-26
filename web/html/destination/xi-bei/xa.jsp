
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>西安景点介绍</title>
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
            <p>西安是中国历史上建都朝代最多，影响力最大的都城。在《史记》中被誉为“金城千里，天府之国”。西安的景点多为历史古迹，市区内的古城墙、大雁塔、钟（鼓）楼都是不能错过的。</p>
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
                        <span class="num">1</span><a>西安城墙</a>
                    </h3>
                    <p>在六百多年历史的古城墙上骑车漫步，俯瞰十三朝古都</p>
                    <div class="links">这里还包含景点：
                        <a>城墙朝阳门</a> <a>玉祥门</a>
                        <a>文昌门</a> <a>西安城墙-长乐门</a>
                        <a>朱雀门</a> <a>尚德门</a>
                        <a>含光门</a> <a>尚俭门</a>
                        <a>隋唐长安城墙城门遗址</a> <a>长乐门北洞</a>
                        <a>安定园</a> <a>敌楼</a>
                        <a>魁星楼</a> <a>永宁园</a>
                        <a>安定门箭楼</a> <a>明清贡院</a>
                        <a>瓮城甜水井</a> <a>尚勤苑</a>
                        <a>紫气东来</a> <a>西安城墙-永宁门</a>
                        <a>北门瓮城</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/41/93/wKgBEFty4L2AfJggAA7AhjMBS0U58.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/AC/77/wKgEaVy3smKAHVL4ABNvs-6Hurw12.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/B6/8C/wKgBZ1l9lCWAWdLUAA9G_u8yqyA19.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>秦始皇兵马俑博物馆</a>
                    </h3>
                    <p>是世上无与伦比的地下军阵，非常雄伟壮观，在此感受古朝代的历史辉煌</p>
                    <div class="links">这里还包含景点：
                        <a>秦陵铜车马</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s1/M00/07/27/wKgBm04K2X3qUO3yAADrb72LkHI66.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/A0/AF/wKgBZ1l9f2SAPjtAABJAdGJVW8087.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/D2/61/wKgBZ1mAkZSAaKMmABGsZAaS0eQ34.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>陕西历史博物馆</a>
                    </h3>
                    <p>被誉为“华夏珍宝库”和“中华文明的瑰丽殿堂” ，浓缩了中华民族的历史精华</p>
                    <div class="links">这里还包含景点：
                        <a>陕西历史博物馆讲解</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s1/M00/08/47/wKgBm04K2diOLYreAADhx93PmzA85.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s1/M00/08/2D/wKgBm04K2c7dtweRAADC1Z1i5w046.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/C0/36/wKgBEFspFt-ARE-jACG9Utm_kzw85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>华清宫</a>
                    </h3>
                    <p>中国最古老的皇家园林之一，据说曾经是是杨贵妃沐浴的地方</p>
                    <div class="links">这里还包含景点：
                        <a>西安事变旧址五间厅</a> <a>骊山国家森林公园</a>
                        <a>房琯营宫</a> <a>宜春亭</a>
                        <a>甲子殿</a> <a>财神殿</a>
                        <a>蒋介石行辕会议室</a> <a>唐昭应城</a>
                        <a>蒋介石行辕办公室</a> <a>蒋介石行辕秘书室</a>
                        <a>大禹纪念馆</a> <a>紫云阁</a>
                        <a>仙祖殿</a> <a>金蟾戏水</a>
                        <a>·盟誓台</a> <a>华清宫甲子殿记事碑</a>
                        <a>乐善亭</a> <a>梨园文化体验区</a>
                        <a>御宝轩</a> <a>碑亭</a>
                        <a>山水唐音</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s15/M00/69/3C/CoUBGV3Lra2AdEN1ADrZLImF0Jo060.JPG?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s9/M00/2B/25/wKgBs1crB7yAG7_UAGiKDok8P3Q41.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/EA/60/wKgED1vn192AFrWHABJZgJUx_s874.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>大唐芙蓉园</a>
                    </h3>
                    <p>西北最大文化主题园，晚上华灯齐放，坐拥全球最大水幕电影</p>
                    <div class="links">这里还包含景点：
                        <a>紫云楼</a> <a>御宴宫</a>
                        <a>陆羽茶社</a> <a>芳林苑</a>
                        <a>紫云晨曦</a> <a>茱萸台</a>
                        <a>赏雪亭</a> <a>彩廊观澜</a>
                        <a>月光镜台</a> <a>百月龙泳</a>
                        <a>凌烟阁二十四功臣像</a> <a>西安曲江遗址公园音乐节</a>
                        <a>三癸亭</a> <a>鎏金飞鸿球路纹银笼子</a>
                        <a>鎏金仙人驾鹤纹壶门座银茶罗子</a> <a>壶门高圈足座银风炉</a>
                        <a>鎏金伎乐纹银调达子</a> <a>人面桃花</a>
                        <a>大危德明王(心中心印)</a> <a>月光菩萨手印(莲华印)</a>
                        <a>蕾纽摩羯纹三足架银盐台</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/07/FD/wKgBZ1xcD_uANeVSABouq6w0PQQ32.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/FC/9F/wKgBZ1l_QqGAJ5EqABNZ7zoJYjA77.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/08/FD/wKgBZ1l97ruAbBPfAAt3O2DbNcE18.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s7/M00/61/D9/wKgB6lS_z12AGZj7ADvUDamSSL874.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">西安碑林博物馆</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>西安碑林博物馆</h3>
                        <p>收藏中国古代碑石时间最早、数目最大的一座艺术宝库。饱览各式石碑篆刻</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s12/M00/EF/D8/wKgED1w0XruAGDttABMND1DBdPc34.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">永兴坊</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>永兴坊</h3>
                            <p>近年较火热的吃货聚集地，当地人也常来光顾，比回民街人少，不算拥挤</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://p1-q.mafengwo.net/s12/M00/84/F3/wKgED1vhMkmAILKpABURZqFyV3o68.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">西安博物院</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>西安博物院</h3>
                            <p>在这里，感受那份历史的沉淀，一个个展馆、一件件文物都展示着繁华的古都西安</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s14/M00/43/90/wKgE2l1KpteAeCvYAA7FjoFSzKI01.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">大明宫国家遗址公园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>大明宫国家遗址公园</h3>
                            <p>大面积宫殿建筑，进入就感受到那气势辉煌</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s9/M00/2E/68/wKgBs1gFnnCAVk4CAA4zhyHu5FQ32.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">秦始皇陵</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>秦始皇陵</h3>
                            <p>规模及丰富的陪葬物居历代帝王陵墓之首</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s10/M00/A0/BF/wKgBZ1l9f2-ABzQMABDYf_Onsyg72.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">书院门</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>书院门</h3>
                            <p>白天是书画一条街，晚上是小吃一条街</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s13/M00/C8/E9/wKgEaVy4hiWAePoxABZqbKyqouE29.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">曲江池遗址公园</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>曲江池遗址公园</h3>
                            <p>青林重复，绿水弥漫的仿唐朝的生态区</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s12/M00/75/92/wKgED1wNB9yAY6HYAEmIFiSNZMI40.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">钟鼓楼广场</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>钟鼓楼广场</h3>
                        <p>钟鼓楼观景点之一，夜晚喷泉和灯光更美</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s12/M00/EC/0D/wKgED1w_O0uAULWgAC-mCm_kxws60.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">西安交通大学</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>西安交通大学</h3>
                            <p>校内保留了许多旧时建筑，文化底蕴丰厚。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s11/M00/8E/59/wKgBEFthHi2AF-e4AA7-d1ppJlY50.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">高家大院</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>高家大院</h3>
                            <p>西安市保护最完整的民居院落之一 明清建筑艺术</p>
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
