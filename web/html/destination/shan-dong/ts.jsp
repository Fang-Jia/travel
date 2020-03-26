
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>泰山景点介绍</title>
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
                泰山包括幽区、旷区、奥区、妙区、秀区、丽区六大风景区。<br>
                幽区：中路旅游区，是最富盛名的登山线路，自登山盘路的起始点一天门经中天门至南天门，几乎全部为盘路。<br>
                沿途风景深幽,峰回路转，古木怪石鳞次栉比，主要景点包括岱宗坊、关帝庙、一天门、孔子登临处、红门宫、万仙楼、斗母宫、经石峪、壶天阁、中天门、云步桥、五松亭、望人松、对松山、梦仙龛、升仙坊、十八盘等。<br>
                旷区：是指西溪景区，是登山的西路，自大众桥起有一条盘山公路,可以直达中天门。除此之外，还有一条登山的盘路，两旁峰峦竟秀、谷深峪长、瀑高潭深、溪流潺潺。旷区主要的景观有：黄溪河、长寿桥、无极庙、元始天尊庙、扇子崖、天胜寨、黑龙潭、白龙池等。<br>
                妙区：自泰山幽区一路拾级而上。过了十八盘，登上南天门，就进入了泰山妙区，即岱顶游览区。除了深切的感受大自然的造化和先人留下的遗迹外，真正的体会一下：一览众山小的伟大气魄。妙区的主要景观有：南天门、月观峰、天街、白云洞、孔子庙、碧霞祠、唐摩崖、玉皇顶、探海石、日观峰、瞻鲁台等。<br>
                奥区：以后石坞为中心的景区，其特点是峰雄岩壮、怪石嶙峋、古松竞奇、鸟语花香，雄壮奇奥、美不胜收。由妙区——泰山极顶往后山乘索道可达。奥区的主要胜景有：  八仙洞、奶奶庙、独足盘、天烛峰、九龙岗、黄花洞、莲花洞、尧观台等。更令人称奇的是大自然的造化：著名的鸳鸯松、卧龙松、飞龙松、姊妹松、烛焰松等如珍珠镶嵌在多姿多彩的石岩上。<br>
                丽区：即泰山山麓及泰城游览区，该区是无须登山而感受泰山之美的去处。其主要景观包括：双龙池、遥参亭、岱庙、岱宗坊、王母池、关帝庙、普照寺、五贤祠、汉明堂、三阳观以及不断开辟的新景观等。<br>
                秀区：主要包括桃花峪景区、樱桃园源景区，在泰山的西麓。桃花峪深幽静丽，景色奇秀。且有一条索道直通主峰。樱桃圆则离城不远，鸟语啾啾、溪水潺潺。秀区是泰安人假日休闲的好去处。游人如有足够的时间不可不去。桃花源景区主要景点有：三岔涧、猛虎沟、彩带溪、后寨门、吴道人庵、谷口。
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
                        <span class="num">1</span><a>泰山</a>
                    </h3>
                    <p>五岳之首，登顶后体验一览众山小的感觉</p>
                    <div class="links">这里还包含景点：
                        <a>泰山风景名胜区-十八盘</a> <a>泰山风景名胜区-南天门</a>
                        <a>玉皇顶</a> <a>中天门</a>
                        <a>泰山风景名胜区红门</a> <a>碧霞祠</a>
                        <a>泰山风景名胜区-日观峰</a> <a>唐摩崖石刻</a>
                        <a>云步桥</a> <a>经石峪</a>
                        <a>升仙坊</a> <a>五岳独尊</a>
                        <a>泰山古刹竹林寺</a> <a>革命烈士纪念碑</a>
                        <a>总理奉安纪念碑</a> <a>元始天尊庙</a>
                        <a>碧霞灵应宫</a> <a>泰山风景名胜区-三官庙</a>
                        <a>泰山国家森林公园</a> <a>冯玉祥泰山纪念馆</a>
                        <a>歇马崖</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/BA/F8/wKgED1ubWtKAMY8SAE4NQYcSQ-419.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/3E/AD/wKgBEFsjAc2ALgI2ADPDtssV3PQ33.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s7/M00/36/A8/wKgB6lQF0iCAJAcGAAL2yIeK5rA60.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>天外村</a>
                    </h3>
                    <p>西路登山之始，环山公路与西溪游览公路的交汇点和游客集散地</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/A0/71/wKgBEFtjuMaASzQFAARadplF0Cc35.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/AE/1C/wKgBEFsnd8uAMO-LACGmY-ClZ-Q86.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/42/AD/wKgED1uVQAeAOEQqAD2DSnpJKy844.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>天烛峰</a>
                    </h3>
                    <p>在这里可以一览众山小</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/DA/24/wKgBEFsmcgSAIjwOAC02LlQ060w35.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/CA/C9/wKgBEFs6v7-AFoauAA-wjy3Ireg83.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s10/M00/36/C8/wKgBZ1n8f_qATQPTAAl32UW6o8Y69.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>桃花峪</a>
                    </h3>
                    <p>比较泰山其它几条旅游线路，桃花峪登山线是最为便捷的一条登山线路</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s6/M00/F9/DE/wKgB4lLGcbaAGrVRAAFRHWP4bv819.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s6/M00/4F/64/wKgB4lNiY2SAdxdqAAMh7yuV-Vo47.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s6/M00/4F/62/wKgB4lNiY2GAEqlJAAKyzsB98kU73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>望人松</a>
                    </h3>
                    <p>泰山的标志性景色之一，是拍纪念照的好地方</p>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s6/M00/4C/BB/wKgB4lNnKLiAeemWAAI-RMj6PH009.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/9A/F1/wKgBEFrWx1iAPlcIAA5MtrfJTog97.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/9A/F1/wKgBEFrWx1WARcy-AAjYuklNIcs86.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://p1-q.mafengwo.net/s14/M00/79/CA/wKgE2l1HrvuAL6zMACgtp1aGDuk889.jpg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">彩石溪</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>彩石溪</h3>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s11/M00/D8/02/wKgBEFtXRgOAIs4MAAV_ssewurI16.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">黑龙潭</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>黑龙潭</h3>
                            <p>夏天的时候，黑龙谭附近总是十分清凉。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s10/M00/4D/2F/wKgBZ1muYkGAXSbMAA8bXf78gaA11.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">后石坞</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>后石坞</h3>
                            <p>传说为玉女修真处。洞顶水滴若珠，滴入深池叮咚作响，名曰“灵异泉”。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s9/M00/EC/68/wKgBs1f7X1iAZqHrAAEVMkmoQq872.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">月观峰</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>月观峰</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s11/M00/33/5E/wKgBEFtTWzKAMUFLAAIe3KWJiwE23.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">药乡国家森林公园</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>药乡国家森林公园</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s1/M00/FD/B5/wKgBm07V9U6qyodjAAHfLFZTdRk12.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">好汉坡</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>好汉坡</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s2/M00/7C/A7/wKgBpU44xqfKSXBDAADpTvDSjhQ41.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">回马岭</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>回马岭</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s2/M00/76/79/wKgBpU44tUDp-Hh6AAG3sUVYonU44.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">扇子崖</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>扇子崖</h3>
                        <p>崖西有铁梯，登顶可北眺龙角山，西望傲徕峰，东俯龙潭水库，风景美不胜收。</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s6/M00/15/C5/wKgB4lNGQCiAZrImAB5WAbjKxVU218.png?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">望天门</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>望天门</h3>
                            <p>望天门为泰山标榜的绝佳观景处。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s6/M00/5D/A7/wKgB4lJzSF2AT7lzAAyUg_O5MHE29.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">天地广场</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>天地广场</h3>
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
