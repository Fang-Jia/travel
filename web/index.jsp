
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>首页</title>
    <link href="assets/layui/css/layui.css" rel="stylesheet">
    <link href="assets/css/nav/nav.css" rel="stylesheet">
    <link href="assets/css/destination/main.css" rel="stylesheet">
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
<%--轮播图模块--%>
<div class="layui-carousel" id="carousel">
    <div carousel-item>
        <div>
            <img src="assets/imgs/img1.png" alt="">
            <div class="date">
                <span class="day">15</span>/Mar.2020
            </div>
            <h3>吹着小风喝口快乐水｜一脚油门进深秋 —— 川西自驾行摄</h3>
        </div>
        <div>
            <img src="assets/imgs/img2.png" alt="">
            <div class="date">
                <span class="day">14</span>/Mar.2020
            </div>
            <h3>This is US; this is us. - 7年不痒 二刷美西</h3>
        </div>
        <div>
            <img src="assets/imgs/img3.png" alt="">
            <div class="date">
                <span class="day">13</span>/Mar.2020
            </div>
            <h3>这是你没见过的马尼拉——记去年八次马尼拉之旅。</h3>
        </div>
        <div>
            <img src="assets/imgs/img4.png" alt="">
            <div class="date">
                <span class="day">12</span>/Mar.2020
            </div>
            <h3>穿越千年，11个vlog+250张图片带你巡礼“汉人老家”——汉中</h3>
        </div>
        <div>
            <img src="assets/imgs/img5.png" alt="">
            <div class="date">
                <span class="day">11</span>/Mar.2020
            </div>
            <h3>“行走的电影地图”的泰国打卡之旅</h3>
        </div>
    </div>
</div>
<%--热门目的地区域样式--%>
<div class="layui-container destination-hot">
    <h2>热门目的地</h2>
    <div class="layui-row layui-container">
        <div class="layui-col-md5">
            <dl>
                <dt>直辖市</dt>
                <dd>
                    <a href="/page_bj" target="_blank">北京</a>
                    <a href="/page_sh" target="_blank">上海</a>
                    <a href="/page_cq" target="_blank">重庆</a>
                    <a href="/page_tj" target="_blank">天津</a>
                </dd>
            </dl>
            <dl>
                <dt>云南</dt>
                <dd>
                    <a href="/page_lj" target="_blank">丽江</a>
                    <a href="/page_dl" target="_blank">大理</a>
                    <a href="/page_km" target="_blank">昆明</a>
                    <a href="/page_xgll" target="_blank">香格里拉</a>
                    <a href="/page_lgh" target="_blank">泸沽湖</a>
                    <a href="/page_sl" target="_blank">双廊</a>
                    <a href="/page_xsbn" target="_blank">西双版纳</a>
                </dd>
            </dl>
            <dl>
                <dt>四川</dt>
                <dd>
                    <a href="/page_cd" target="_blank">成都</a>
                    <a href="/page_jzg" target="_blank">九寨沟</a>
                    <a href="/page_dc" target="_blank">稻城</a>
                    <a href="/page_sd" target="_blank">色达</a>
                    <a href="/page_reg" target="_blank">若尔盖</a>
                    <a href="/page_djy" target="_blank">都江堰</a>
                    <a href="/page_ab" target="_blank">阿坝</a>
                </dd>
            </dl>
            <dl>
                <dt>浙江</dt>
                <dd>
                    <a href="/page_hz" target="_blank">杭州</a>
                    <a href="/page_wz" target="_blank">乌镇</a>
                    <a href="/page_xt" target="_blank">西塘</a>
                    <a href="/page_qdh" target="_blank">千岛湖</a>
                    <a href="/page_pts" target="_blank">普陀山</a>
                    <a href="/page_djd" target="_blank">东极岛</a>
                    <a href="/page_nx" target="_blank">南浔</a>
                </dd>
            </dl>
            <dl>
                <dt>海南 福建</dt>
                <dd>
                    <a href="/page_sy" target="_blank">三亚</a>
                    <a href="/page_wzzd" target="_blank">蜈支洲岛</a>
                    <a href="/page_hk" target="_blank">海口</a>
                    <a href="/page_xm" target="_blank">厦门</a>
                    <a href="/page_gly" target="_blank">鼓浪屿</a>
                    <a href="/page_wys" target="_blank">武夷山</a>
                    <a href="/page_qz" target="_blank">泉州</a>
                </dd>
            </dl>
            <dl>
                <dt>江苏</dt>
                <dd>
                    <a href="/page_nj" target="_blank">南京</a>
                    <a href="/page_sz" target="_blank">苏州</a>
                    <a href="/page_wx" target="_blank">无锡</a>
                    <a href="/page_yz" target="_blank">扬州</a>
                    <a href="/page_zz" target="_blank">周庄</a>
                    <a href="/page_cz" target="_blank">常州</a>
                    <a href="/page_lyg" target="_blank">连云港</a>
                    <a href="/page_tl" target="_blank">同里</a>
                </dd>
            </dl>
            <dl style="border: none">
                <dt>广东 广西</dt>
                <dd>
                    <a href="/page_gz" target="_blank">广州</a>
                    <a href="/page_sz2" target="_blank">深圳</a>
                    <a href="/page_zh" target="_blank">珠海</a>
                    <a href="/page_st" target="_blank">汕头</a>
                    <a href="/page_gl" target="_blank">桂林</a>
                    <a href="/page_bh" target="_blank">北海</a>
                    <a href="/page_hygz" target="_blank">黄姚古镇</a>
                </dd>
            </dl>
        </div>
        <div class="layui-col-md5">
            <dl>
                <dt>西藏 贵州</dt>
                <dd>
                    <a href="/page_ls" target="_blank">拉萨</a>
                    <a href="/page_lz" target="_blank">林芝</a>
                    <a href="/page_al" target="_blank">阿里</a>
                    <a href="/page_qdn" target="_blank">黔东南</a>
                    <a href="/page_qb" target="_blank">荔波</a>
                    <a href="/page_zy" target="_blank">镇远</a>
                    <a href="/page_xj" target="_blank">西江</a>
                    <a href="/page_hgs" target="_blank">黄果树</a>
                </dd>
            </dl>
            <dl>
                <dt>西北</dt>
                <dd>
                    <a href="/page_xa" target="_blank">西安</a>
                    <a href="/page_qhh" target="_blank">青海湖</a>
                    <a href="/page_xn" target="_blank">西宁</a>
                    <a href="/page_ql" target="_blank">祁连</a>
                    <a href="/page_dh" target="_blank">敦煌</a>
                    <a href="/page_lz2" target="_blank">兰州</a>
                    <a href="/page_jyg" target="_blank">嘉峪关</a>
                    <a href="/page_xj2" target="_blank">新疆</a>
                </dd>
            </dl>
            <dl>
                <dt>山东 山西</dt>
                <dd>
                    <a href="/page_qd" target="_blank">青岛</a>
                    <a href="/page_ts" target="_blank">泰山</a>
                    <a href="/page_rz" target="_blank">日照</a>
                    <a href="/page_yt" target="_blank">烟台</a>
                    <a href="/page_pl" target="_blank">蓬莱</a>
                    <a href="/page_dt" target="_blank">大同</a>
                    <a href="/page_wts" target="_blank">五台山</a>
                </dd>
            </dl>
            <dl>
                <dt>湖南 湖北</dt>
                <dd>
                    <a href="/page_zjj" target="_blank">张家界</a>
                    <a href="/page_fh" target="_blank">凤凰</a>
                    <a href="/page_cz2" target="_blank">郴州</a>
                    <a href="/page_wh" target="_blank">武汉</a>
                    <a href="/page_es" target="_blank">恩施</a>
                    <a href="/page_snj" target="_blank">神农架</a>
                </dd>
            </dl>
            <dl>
                <dt>安徽 江西</dt>
                <dd>
                    <a href="/page_hs" target="_blank">黄山</a>
                    <a href="/page_hc" target="_blank">宏村</a>
                    <a href="/page_wy" target="_blank">婺源</a>
                    <a href="/page_jdz" target="_blank">景德镇</a>
                    <a href="/page_ls2" target="_blank">庐山</a>
                    <a href="/page_sqs" target="_blank">三清山</a>
                    <a href="/page_nc" target="_blank">南昌</a>
                </dd>
            </dl>
            <dl>
                <dt>河北 河南</dt>
                <dd>
                    <a href="/page_bdh" target="_blank">北戴河</a>
                    <a href="/page_qhd" target="_blank">秦皇岛</a>
                    <a href="/page_cd2" target="_blank">承德</a>
                    <a href="/page_zb" target="_blank">张北</a>
                    <a href="/page_sls" target="_blank">少林寺</a>
                    <a href="/page_ly" target="_blank">洛阳</a>
                    <a href="/page_lmsk" target="_blank">龙门石窟</a>
                </dd>
            </dl>
            <dl style="border: none">
                <dt>内蒙古 东北</dt>
                <dd>
                    <a href="/page_hlbe" target="_blank">呼伦贝尔</a>
                    <a href="/page_aes" target="_blank">阿尔山</a>
                    <a href="/page_hle" target="_blank">海拉尔</a>
                    <a href="/page_heb" target="_blank">哈尔滨</a>
                    <a href="/page_mh" target="_blank">漠河</a>
                    <a href="/page_xx" target="_blank">雪乡</a>
                    <a href="/page_dl2" target="_blank">大连</a>
                </dd>
            </dl>
        </div>
    </div>
</div>
<hr class="layui-bg-gray">
<%--当季推荐区域样式--%>
<div class="layui-container recommend">
    <div class="r-title"><h2>当季推荐</h2></div>
    <span class="month">
        <a class="a-font" href="#" id="1">1月</a>
        <span class="divide">|</span>
        <a href="#" id="2">2月</a>
        <span class="divide">|</span>
        <a href="#" id="3">3月</a>
        <span class="divide">|</span>
        <a href="#" id="4">4月</a>
        <span class="divide">|</span>
        <a href="#" id="5">5月</a>
        <span class="divide">|</span>
        <a href="#" id="6">6月</a>
        <span class="divide">|</span>
        <a href="#" id="7">7月</a>
        <span class="divide">|</span>
        <a href="#" id="8">8月</a>
        <span class="divide">|</span>
        <a href="#" id="9">9月</a>
        <span class="divide">|</span>
        <a href="#" id="10">10月</a>
        <span class="divide">|</span>
        <a href="#" id="11">11月</a>
        <span class="divide">|</span>
        <a href="#" id="12">12月</a>
    </span>
    <div class="layui-container">
        <div id="hidden-1" class="tiles">
            <div class="item col3">
                <a href="#" target="_blank">
                    <img src="http://b1-q.mafengwo.net/s5/M00/87/12/wKgB3FGMgSCAZo0qAAgGckFTqJA54.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220">
                    <div class="title">香港</div>
                </a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/7F/37/wKgBs1dP15aAEhYRAARtahavugY95.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">三亚</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/5F/B4/wKgB6lTdqXaAD7slAAM89OKgZkw23.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">清迈</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s6/M00/CD/3A/wKgB4lM7jsqATNaRAATlZu6KzSU34.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">广州</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s10/M00/13/3F/wKgBZ1mvxFKAJa29AAPF2zeReW068.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">新加坡</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s10/M00/F7/C6/wKgBZ1oczTiANqu7AAGZuKcP0ro03.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">哈尔滨</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://p1-q.mafengwo.net/s10/M00/FF/E0/wKgBZ1jnHBCAeMgOAA5o9Lrjij428.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-2" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/3D/B0/wKgBpVU5sFKADn9ZAAU2Y9xlTRg773.png?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">普吉岛</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s8/M00/66/68/wKgBpVW6NIqAVFxeABF44rqCjKc06.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">南京</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/7B/EB/wKgBpVXs-_-AFrjbAAtlAdF1hRQ37.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">昆明</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/2D/2E/wKgB6lSShiuAFnPaAAHlm5qo6vc86.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">芽庄</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/D6/48/wKgBs1fHmDOAFuPuABgy_gdW4GA40.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">新西兰</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s7/M00/5B/77/wKgB6lTJmE2AIfzOAAM8n2V8rps79.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">长滩岛</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://p1-q.mafengwo.net/s6/M00/FC/7A/wKgB4lNwRPOANIVvAAM3x1Luq_E67.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-3" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/B4/96/wKgBs1gAi8mAK_8eACErk-sdm7899.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">日本</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s5/M00/62/54/wKgB3FHf1CaAEYTMAAVykv5mSaU57.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">西安</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/B6/7D/wKgB6lSrwS6ANNM-AAHJldK1O1s82.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">重庆</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/4E/35/wKgBpVXQYiyALbdLAAVaO6591W802.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">大阪</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s8/M00/12/AD/wKgBpVYTyVOANQpnAAqOoQQfTZQ40.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">杭州</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/0A/ED/wKgB6lQnxZqAfMxIAASBo8KcOEc67.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">台北</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://n1-q.mafengwo.net/s7/M00/E8/97/wKgB6lSvOxeAd7DdAAdqwariAK0301.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-4" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s7/M00/53/AC/wKgB6lTwOY2ASPZqAA1MzaAVrZ053.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">云南</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s11/M00/59/DD/wKgBEFr1c2qAS0RNABVZ2YCSKNs79.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">曼谷</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/C3/2F/wKgBpVWCVsGALuHDAD6a6QDkLig904.png?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">大理</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/F2/01/wKgBpVYkXbGAKXrIAAHvh_yTnS807.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">东京</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/F1/1E/wKgBpVWiLnaAC1-cAA21442UzLk18.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">澳门</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/CC/88/wKgB6lSZFWiAdGBiAAY5mrhbK18959.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">新疆</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://p1-q.mafengwo.net/s8/M00/C6/1C/wKgBpVWCWYuAd4wjADx6YpFCdsc791.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-5" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/A2/BA/wKgBpVYfQ3qAW4lGAADfj5rcROU25.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">厦门</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s6/M00/66/AE/wKgB4lNYlNGAAVk9AAEXV8mB1dQ40.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">美国</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/98/CC/wKgBpVW7TmuAFnKFAAsoCf6P_Fc70.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">青岛</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/F0/43/wKgB6lSvRPqAJ6zeAAZei_WNRM0840.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">张家界</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s7/M00/9D/13/wKgB6lSosqaAWed_AAYcHZfMZD0122.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">拉萨</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s7/M00/D2/DC/wKgB6lSiDL2AYHqQAAn1eisORm8596.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">九寨沟</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://b1-q.mafengwo.net/s6/M00/38/DD/wKgB4lMNbkWAKYVIAAS7PpYjpiE27.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-6" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/3C/CE/wKgBs1e2fn2APHx8AAsH-anXLUU29.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">台湾</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s6/M00/A7/EC/wKgB4lM80jSAIOPkAAMamj0MLfI21.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">青海</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s6/M00/31/B3/wKgB4lM1OTiAOY1OAAF1WcS_LYs29.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">黑龙江</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/DD/13/wKgB6lSo-riAeZmjAAUpsCnvtvs021.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">吉隆坡</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s7/M00/66/EC/wKgB6lR0GXGAbOcDAAfQg-EMl0M88.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">北海道</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s5/M00/1E/90/wKgB3FHidXyANqGdAAGnJkUrDpE16.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">青海湖</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://b1-q.mafengwo.net/s7/M00/8A/4D/wKgB6lS4tbaAXdU4AC1nXOLC8vQ72.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-7" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s7/M00/9A/A6/wKgB6lSor-OAU4smAAaUrOFQe9A574.png?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">西藏</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s8/M00/B9/7C/wKgBpVYKTfCAcBr9AAQx6J5QXsM47.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">内蒙古</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s5/M00/53/D1/wKgB3FGcJuCAFdf1AAM-uEqmHBw07.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">大连</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s6/M00/7D/A6/wKgB4lNYq2OAPxNJAAjoYPAq0Ho06.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">意大利</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/0C/0C/wKgBpVXdL-iAQcjPAAf0YspckCw63.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">亚庇</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/19/1F/wKgBs1fH-OCAfCzFABKLzaWoKrQ95.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">凤凰古镇</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://n1-q.mafengwo.net/s7/M00/CF/A6/wKgB6lSXwvOAd8tYAAK5s2vu96w57.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-8" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s10/M00/F7/D1/wKgBZ1oczVKADDjYAAG8VNtBPk881.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">黄山</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s7/M00/70/75/wKgB6lSrenKARGkhAAGjqHLKG7g95.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">斯里兰卡</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s5/M00/91/06/wKgB3FH_RVuATULaAAH7UzpKp6043.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">长白山</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s8/M00/F0/40/wKgBpVWuJguAd-u6AAIwebwohKU99.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">呼伦贝尔</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s10/M00/34/30/wKgBZ1jJXc6ASFxpAAhjrYZ3UWg15.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">俄罗斯</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s6/M00/9C/B4/wKgB4lM7dAGAYAvpAAQmhtUWpUo82.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">敦煌</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://n1-q.mafengwo.net/s7/M00/E3/FB/wKgB6lSiIkaARiSuAAg0bdkOyTk522.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-9" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s5/M00/2B/FB/wKgB3FYu57iAeKCZAADn6gzPV2o53.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">上海</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/67/6B/wKgBpVW_LmGAAuFvAAhZIIszbdI76.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">桂林</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/F3/C7/wKgB6lSvSJ-AC2WlAAaojIciQVE907.png?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">长沙</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s7/M00/7B/2E/wKgB6lO6GXWAVATDAACy28WX5i808.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">土耳其</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s5/M00/C0/22/wKgB3FGbRe2ADVNyABHoAOTXXVM82.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">阳朔</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/FD/38/wKgBs1fH142AI_eNABgbN_O6wE003.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">西塘</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://b1-q.mafengwo.net/s10/M00/FE/25/wKgBZ1lYsvaARGd2AA1WVyVxuzE14.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-10" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s13/M00/81/01/wKgEaVyUVpSAIS7CAAo7wAbhNuw448.png?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">澳大利亚</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s7/M00/24/34/wKgB6lP0VpCADPDPAAPICO-I-Iw57.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">珠海</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/0F/11/wKgB6lR4dK6Af8mlAA9malsMm9E45.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">香格里拉</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/AB/D1/wKgBs1ZqSM6AaFuuAAR--oh86xY545.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">垦丁</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s10/M00/D2/5A/wKgBZ1jI2D2AU61xAB1-CObMaPQ06.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">西班牙</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s5/M00/EB/6C/wKgB3FEKKFOAB8vHAA48C0nVPeQ38.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">稻城</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://n1-q.mafengwo.net/s7/M00/94/D7/wKgB6lTLXK2AeJZkAAOgWqNKOQo85.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-11" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">北京</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/DD/8F/wKgBs1fHokCAfU2GAAfmj2n87cc90.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">柬埔寨</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s6/M00/F1/F1/wKgB4lKn7rWAAtCgAAMg7OwKFzk77.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">甲米</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s7/M00/66/10/wKgB6lShHfCAWj_dAAa6oPinOSo468.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">乌镇</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s5/M00/C1/35/wKgB2lGxRE6AQRhfAAJrj3xeh1k48.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">涠洲岛</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s7/M00/AA/F4/wKgB6lSqSLSAAC1EAAfI0D50org378.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">济南</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img img="" src="http://n1-q.mafengwo.net/s7/M00/A8/26/wKgB6lSqRc2AL3nkAARX8WI7meY364.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="more"><span>更多<i class="layui-icon layui-icon-right"></i></span></div></a>
            </div>
        </div>
        <div id="hidden-12" class="tiles hide">
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s5/M00/CE/63/wKgB3FECAVCANTk_AAWNVF8sjYw25.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">深圳</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s5/M00/6E/09/wKgB3FHwv9yAVya2AAgSiVaWYLs82.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">苏梅岛</div></a>
            </div>
            <div class="item col3">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s12/M00/33/6A/wKgED1wPad2AcoHpAJhCg6S_DOE15.jpeg?imageMogr2%2Fthumbnail%2F%21646x440r%2Fgravity%2FCenter%2Fcrop%2F%21646x440%2Fquality%2F100" width="323" height="220"><div class="title">迪拜</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s10/M00/BF/7B/wKgBZ1ly1EyAAmYJABhb3ePxKhk68.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">毛里求斯</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s7/M00/E4/F0/wKgB6lRYMq2AJGezAASKmjMaU7449.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">雪乡</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s7/M00/16/9E/wKgB6lS9vbOADtJEAAPwVcWXcsM31.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">漠河</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank">
                    <img src="http://b1-q.mafengwo.net/s7/M00/22/A2/wKgB6lP0VUSAcZqIAAHzueSS3cI29.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220">
                    <div class="more">
                        <span>更多</span>
                        <i class="layui-icon layui-icon-right"></i>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
<hr class="layui-bg-gray">
<%--主题精选区域样式--%>
<div class="layui-container theme recommend">
    <div class="r-title"><h2>主题精选</h2></div>
    <div class="theme-nav">
        <a id="t1" class="a-font" href="javascript:void(0)">全年适宜</a><span class="divide">|</span>
        <a id="t2" href="javascript:void(0)">季节</a><span class="divide">|</span>
        <a id="t3" href="javascript:void(0)">出行方式</a><span class="divide">|</span>
        <a id="t4" href="javascript:void(0)">节假日</a><span class="divide">|</span>
    </div>
    <div class="layui-container">
        <div id="h-t1" class="tiles">
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/03/B7/wKgBs1fH30CASZL3AAD2zZ5J3Eg43.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">免签</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/F8/54/wKgBs1fH0J-Ad7PSAAGpIqB38oU56.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">人文历史</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/01/6D/wKgBs1fH3M2ACD0jAAEdYs-0KUA83.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">拍片圣地</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/01/49/wKgBs1fH3KSADtxdAADINcFVy4k75.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">自然风景</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/05/F2/wKgBs1fH4d2AdJRbAACiVYpVTYM06.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">小众</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/02/A0/wKgBs1fH3kCAEL12AAEYrn_QfMY23.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">登山</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/01/5F/wKgBs1fH3L2ANBH2AADa90QkaFM55.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">潜水</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/01/7A/wKgBs1fH3N6AZNnsAADqLwFUFwk07.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">古镇</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/FA/C2/wKgBs1fH1EKARTGwAACOupIlh0c59.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">动物</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/F9/C7/wKgBs1fH0tuAcBH_AAFW03ojDhs88.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">逃离雾霾</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s7/M00/73/95/wKgB6lTfYZWAcmhQAAbZQZnW42s99.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">购物</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/DD/AC/wKgBs1cYZoSAeI0LACl4YWRp7xA25.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">美食</div></a>
            </div>
        </div>
        <div id="h-t2" class="tiles hide">
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/4B/9A/wKgBs1fNSMGARhvcAADyerPosSs42.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">草原</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/A6/68/wKgBs1ddF4-AG791ABqbqM3rH_Q34.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">星空</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s6/M00/A0/06/wKgB4lL4ltCARg1nABRvROvonPA79.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">赏花</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s6/M00/51/75/wKgB4lLWX_iAW88xAAhvbV2aa3Y09.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">雪景</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/AF/B7/wKgBs1fFRZCAL651AALKYt-RsZM26.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">海岛</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s5/M00/C7/33/wKgB21BJhFGiuRYvABGO4Smh2m475.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">极限运动</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s6/M00/1B/EE/wKgB4lKhRx-Ac201AAfqtbWx8l498.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">滑雪</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s8/M00/46/A1/wKgBpVW_H6KACbwqAAmD6ee1Lac47.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">温泉</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s7/M00/36/8E/wKgB6lRUlAmAAEkCAAIzMIkaCBk53.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">当地节庆</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s6/M00/8B/DD/wKgB4lIukm-AItrJABCUQUEZJZQ32.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">温暖地点</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/4B/67/wKgBs1fNSD2APdHDAAJp04WM8VE10.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">避暑</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s10/M00/11/7E/wKgBZ1nE1B-ASoGwAAq6U2o6YY4773.png?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">极光</div></a>
            </div>
        </div>
        <div id="h-t3" class="tiles hide">
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/47/66/wKgBs1fGnSeACEsWAAC8P4vFh7k42.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">徒步</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/47/A5/wKgBs1fGnWKAI_5oAAD5M1wEfzc26.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">自驾</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/47/D3/wKgBs1fGnYeAKJfKAADrHiSU1cI60.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">游轮</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/48/18/wKgBs1fGnayAFBpzAADMyWNk4OM00.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">骑行</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/48/5D/wKgBs1fGndSAISRgAADIBPPAJKs41.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">蜜月</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/4A/4E/wKgBs1fGnpaADWzkAADbfmLNRcA32.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">亲子游</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/48/D2/wKgBs1fGngKAG6UBAAEEsj2OGBs82.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">带父母</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/4A/8B/wKgBs1fGnq6APQdnAAD8Kv299ks82.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">一个人</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/4A/9E/wKgBs1fGnsGAfEK9AADxAuST4xY72.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">好朋友</div></a>
            </div>
        </div>
        <div id="h-t4" class="tiles hide">
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/00/47/wKgBs1fH23mAQShsAAE8BocWkuc52.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">元旦</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/00/AE/wKgBs1fH2_KAVpc8AADIt3T3fcQ27.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">春节</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/04/2D/wKgBs1fH37KAOws1AAFRSY2hbss22.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">清明</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/14/48/wKgBs1fGTxiAflPPAARWkMLvoJw70.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">五一</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/C1/4B/wKgBs1fFYk6AfirrAAwNzwWkWQs71.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">端午</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s9/M00/BF/6F/wKgBs1fFXg-ARdy0AAEMttAiAcI30.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">中秋</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://n1-q.mafengwo.net/s5/M00/28/D6/wKgB3FIIenmADFZMAAumaZeBpYU19.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">国庆</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://b1-q.mafengwo.net/s9/M00/14/80/wKgBs1fGT1uAYafRAAWB83uVxoo54.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">寒假</div></a>
            </div>
            <div class="item">
                <a href="#" target="_blank"><img src="http://p1-q.mafengwo.net/s9/M00/4B/EE/wKgBs1fNSXyAXT7MAAFPGRP-9tU50.jpeg?imageMogr2%2Fthumbnail%2F%21476x440r%2Fgravity%2FCenter%2Fcrop%2F%21476x440%2Fquality%2F100" width="238" height="220"><div class="title">暑假</div></a>
            </div>
        </div>
    </div>
</div>
<!--    底部区域-->
<div class="foot_ch">
    <h2>旅游网站  版权所有Shao Xue Lun</h2>
</div>

<script src="assets/layui/layui.js"></script>
<script src="assets/js/index.js"></script>
<script src="assets/js/destination/main.js"></script>
</body>
</html>
