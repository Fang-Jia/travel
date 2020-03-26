
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>拉萨景点介绍</title>
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
            <p>可以说，拉萨是一个人文与自然景观并存的城市。如果喜欢历史和建筑，那绝对不能错过布达拉宫、罗布林卡和西藏博物馆。要是对宗教感兴趣，就一定要看看大昭寺、哲蚌寺、色拉寺等藏传佛教圣地。如果想欣赏自然风光，不如去看看周边的羊八井和纳木错。</p>
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
                        <span class="num">1</span><a>布达拉宫</a>
                    </h3>
                    <p>西藏圣地，松赞干布为迎娶文成公主而建</p>
                    <div class="links">这里还包含景点：
                        <a>红宫</a> <a>布宫白宫</a>
                        <a>布达拉宫广场</a> <a>宗角禄康公园</a>
                        <a>布达拉宫雪城</a> <a>布达拉宫药王山观景台</a>
                        <a>达扎路恭纪功碑</a> <a>西藏和平解放纪念碑</a>
                        <a>御制平定西藏碑</a> <a>护法殿</a>
                        <a>殊胜三界殿</a> <a>大悲超宗</a>
                        <a>西日光殿</a> <a>查拉鲁普石窟</a>
                        <a>东印经院</a> <a>神变塔</a>
                        <a>冲绕拉康</a> <a>则杰拉康</a>
                        <a>仁增拉康</a> <a>尊胜塔</a>
                        <a>喇嘛拉康</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/0D/2B/wKgBEFsnv5-AHC68AAqCMHYl1mA52.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/3C/5B/wKgBEFs_bw-AAbgjABDwK5X2r_k92.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/37/70/wKgBpVVkK6GAFX6PAAePcOq7nGs68.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>羊卓雍措</a>
                    </h3>
                    <p>湖水随光线变幻，演化成千变万化的蓝色</p>
                    <div class="links">这里还包含景点：
                        <a>羊湖观景台</a> <a>普普孔日</a>
                        <a>果德孔日</a> <a>协日贡萨热</a>
                        <a>萨隆寺</a> <a>鲁杂札</a>
                        <a>桑丁寺</a> <a>日拉</a>
                        <a>努卜日</a> <a>吉古日</a>
                        <a>斯却札</a> <a>宗崩日</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/85/A3/wKgED1vH38CAF8f6ADZVaKZQlzI28.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s8/M00/4F/28/wKgBpVYbJVKAAzShABh_GmVRuzc99.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s7/M00/0C/77/wKgB6lOu4BuAG4j8AAJni95lkEk85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>色拉寺</a>
                    </h3>
                    <p>具有历史的古寺庙，在金刚佛像和辩经仪式的渲染下，感受那份内心的虔诚</p>
                    <div class="links">这里还包含景点：
                        <a>色拉寺辩经</a> <a>吉扎仓（色拉寺）</a>
                        <a>麦扎仓（色拉寺）</a> <a>曲底岗</a>
                        <a>讲经堂</a> <a>辩经场</a>
                        <a>和好塔</a> <a>贴钦康萨</a>
                        <a>保安室</a> <a>杰扎仓</a>
                        <a>马头金刚灵石</a> <a>觉布拉让</a>
                        <a>密宗僧院</a> <a>白塔</a>
                        <a>度母庙</a> <a>观音殿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/73/47/wKgBZ1uCFK2AaCQ3ABpyHaVe_Co29.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/73/54/wKgBZ1uCFLWALHTrABlFK7ATHXY89.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s10/M00/72/B6/wKgBZ1uCE6OAIlAfACHnhA7-WpI66.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>八廓街</a>
                    </h3>
                    <p>传统的街道，藏式房屋建筑，在这里能感受到最具当地特色的人文风情</p>
                    <div class="links">这里还包含景点：
                        <a>下密院</a> <a>玛吉阿米西餐吧</a>
                        <a>临夏风味王中王</a> <a>光明港琼甜茶馆</a>
                        <a>朗仁拉康</a> <a>努玛</a>
                        <a>冲赛康</a> <a>群巴</a>
                        <a>容扎</a> <a>曲苏</a>
                        <a>达巧拉康</a> <a>根布夏</a>
                        <a>奴玛大院</a> <a>东孜苏康色</a>
                        <a>朗仓强</a> <a>独康强</a>
                        <a>岗嘎夏</a> <a>果瓦康赞</a>
                        <a>热堆康赞</a> <a>山南敏珠林寺嘛呢拉康</a>
                        <a>萨迦寺颇章萨巴</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/F8/10/wKgBEFtR2xOAFK8vAA3NwawpdRs43.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/70/A2/wKgED1v7hkqAOVCpAA48CKmALQU56.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s1/M00/47/93/wKgIC1t_ZAuAJwldABO8iBo7OeE12.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>哲蚌寺</a>
                    </h3>
                    <p>藏传佛教格鲁派最大、地位最高的寺庙，雪顿节时会举行藏区最大规模晒佛仪式。</p>
                    <div class="links">这里还包含景点：
                        <a>措钦大殿</a> <a>阿巴扎仓</a>
                        <a>德阳扎仓</a> <a>洛色林扎仓</a>
                        <a>巴丹罗赛林扎仓</a> <a>郭芒扎仓</a>
                        <a>乃琼夏宫</a> <a>乃琼大殿</a>
                        <a>展佛台</a> <a>自显文殊菩萨加央修行洞</a>
                        <a>观景台</a> <a>和解塔</a>
                        <a>殊胜塔</a> <a>堆热岗</a>
                        <a>果芒扎仓</a> <a>塔多拉让</a>
                        <a>甘丹颇章</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/05/8F/wKgBEFsCVduANdYCAAu9O2iaDtE24.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/0C/BD/wKgBEFt0vh6AfSDjAAZK8A3vmRc01.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/70/07/wKgED1uLiqKATqxjADwuclr7Nrs37.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s11/M00/B4/6E/wKgBEFtHIoKAPsMCAAcygnRtMFA56.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">罗布林卡</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>罗布林卡</h3>
                        <p>精美园林，珍藏有各国元首赠的贵礼</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s11/M00/9B/EF/wKgBEFsWKsiAL9LsAAzLIjRbE2w47.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">米拉山口</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>米拉山口</h3>
                            <p>山口东西两侧地貌差异巨大</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s12/M00/52/9D/wKgED1v7a9iALJEmAElLE5qFoqw78.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">念青唐古拉山</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>念青唐古拉山</h3>
                            <p>传说念青唐古拉山神是世间护法神中最重要的一位，苯教和佛教的信徒都敬奉此山，认为此山是修得正果者修行的静地和欢聚之处。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s12/M00/32/4A/wKgED1uniDOAOlrQABKHRinG93k28.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">拉萨河</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>拉萨河</h3>
                            <p>拉萨的母亲河</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s11/M00/8B/10/wKgBEFtODxmAC0DKAAvGgMMZUNo82.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">大昭寺广场</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>大昭寺广场</h3>
                            <p>常年有许多藏民磕长头朝拜，感受虔诚的地方</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://b1-q.mafengwo.net/s14/M00/92/4F/wKgE2l1LzD6AaAU_AAUcesOg1Dg71.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">西藏博物馆</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>西藏博物馆</h3>
                            <p>馆内的史前文化遗物和众多宗教造像、典籍、手工艺品可以帮助你全面地了解西藏的文化。建议把这儿作为游玩拉萨的第一站。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s12/M00/0F/E8/wKgED1ugyySAdiz1AAlW89xtss409.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">药王山</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>药王山</h3>
                            <p>海拔3725米，意为“山角之山”，是著名的布达拉宫拍摄点，山后有著名的万佛墙。里面供有蓝宝石的药王佛像，故汉人称为药王山。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s11/M00/06/CD/wKgBEFtpTiWAJ_OJAAbFZR5v7zU89.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">可可西里国家级自然保护区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>可可西里国家级自然保护区</h3>
                        <p>目前世界上原始生态环境保存最完美的地区之一，也是目前中国建成的面积最大、海拔最高、野生动物资源最为丰富的自然保护区之一。</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s11/M00/6B/79/wKgBEFrnP3iAPiwAABA3zKqzArU32.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">扎基寺</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>扎基寺</h3>
                            <p>这是全拉萨唯一的一座财神庙，香火旺盛</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s14/M00/A9/23/wKgE2l060tSAcdSkABnR4EWcMPY589.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">青藏线(西藏段)</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>青藏线(西藏段)</h3>
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
