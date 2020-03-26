
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>烟台景点介绍</title>
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
            <p>烟台旅游景区点遍地开花，到处美不胜收，有蓬莱、金沙滩、养马岛、海阳四个省级旅游度假区，烟台市标志性景区烟台山及市中心海滨休闲旅游区，中国四大名楼之一蓬莱阁、明朝中国海军基地蓬莱水城，养心天堂龙口南山旅游区，中国古代书法宝库莱州文峰山，中国道教发源地、仙山之祖昆嵛山，中国北方最大封建地主庄园栖霞牟氏庄园，由三十二个岛屿组成的海上仙山长岛，烟台张裕公司的国际葡萄酒城之窗，秦始皇东巡御马之地牟平养马岛等。</p>
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
                        <span class="num">1</span><a>蓬莱阁</a>
                    </h3>
                    <p>运气好的话能看到“海市蜃楼”景象</p>
                    <div class="links">这里还包含景点：
                        <a>蓬莱天后宫</a> <a>登州博物馆</a>
                        <a>吕祖殿</a> <a>三清殿</a>
                        <a>蓬莱水城</a> <a>索道乘车</a>
                        <a>索道西站</a> <a>蓬莱葡萄酒庄旅游图</a>
                        <a>蓬莱和圣马场</a> <a>蓬莱阁冰宫</a>
                        <a>丹崖仙境牌坊</a> <a>田横寨遗址</a>
                        <a>将军石</a> <a>蓬莱阁冰雪艺术世界</a>
                        <a>八仙幻宫</a> <a>点将台</a>
                        <a>双戒广场</a> <a>世界和平锣</a>
                        <a>蓬莱阁景区-东炮台</a> <a>明代水城城墙遗址</a>
                        <a>苏公祠</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s10/M00/9C/AB/wKgBZ1lKCQeAKrRwAARirTifPhM29.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/23/32/wKgBEFs58ueAcmAtAA0GPKhD7jQ53.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/6E/B9/wKgBEFs8XsmAM8lBAAHWNRmrukE27.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>烟台山景区</a>
                    </h3>
                    <p>登烟台标志性灯塔欣赏城市全貌</p>
                    <div class="links">这里还包含景点：
                        <a>北极星钟表文化博物馆</a>
                        <a>烽火台</a>
                        <a>烟台山灯塔</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s6/M00/2A/23/wKgB4lLkrI6AfzVhAAUNwfenHhU29.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/EA/25/wKgBZ1n19GiAMIosAAU5od8aV2E14.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/6A/67/wKgBZ1jXK8OAPE09AAeCA-c_yhA77.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>长岛</a>
                    </h3>
                    <p>被誉为“海上仙山”，适合观海赏日</p>
                    <div class="links">这里还包含景点：
                        <a>南长山岛</a> <a>砣矶岛</a>
                        <a>猴矶岛</a> <a>大黑山岛</a>
                        <a>车由岛</a> <a>九丈崖</a>
                        <a>长岛明珠广场</a> <a>月牙湾公园</a>
                        <a>宝塔礁</a> <a>庙岛妈祖庙</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s6/M00/44/FC/wKgB4lMDDZaAQZwcAAB7AX5CYVo81.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s2/M00/3A/0B/wKgIDFxU746ACh--ADdSPLTVmyk28.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/59/91/wKgBEFxU75yAQcquAHXvxvM1L9k08.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>养马岛</a>
                    </h3>
                    <p>不要滤镜，就能拍出媲美马尔代夫的海滩</p>
                    <div class="links">这里还包含景点：
                        <a>天马广场</a> <a>养马岛赛马场</a>
                        <a>养马岛-海水浴场</a> <a>原石滩</a>
                        <a>佛兴禅寺</a> <a>天外来客</a>
                        <a>秦始皇铜像</a> <a>莲花夕照</a>
                        <a>玲珑水榭</a> <a>佛兴禅寺</a>
                        <a>金蟾石</a> <a>老人与海</a>
                        <a>礁石滩公园</a> <a>白马广场</a>
                        <a>盘龙湾</a> <a>海誓广场</a>
                        <a>锦绣城</a> <a>鲸凤崖</a>
                        <a>御笔苑</a> <a>海蚀洞</a>
                        <a>秦风崖</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s7/M00/38/D3/wKgB6lTb4riAW_y5AAPTrI_1l9o31.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/AD/A7/wKgED1u-uXeAG1y8ADrpS1Mw_tM97.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/5D/A9/wKgED1w0IWOACmARABAtA5L6Bo898.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>八仙过海景区</a>
                    </h3>
                    <p>神话传说中八仙过海的地方,造型宛如横卧海上的宝葫芦</p>
                    <div class="links">这里还包含景点：
                        <a>八仙桥</a> <a>仙源楼</a>
                        <a>望瀛楼</a> <a>拜仙坛</a>
                        <a>会仙阁</a> <a>八仙祠</a>
                        <a>钟离炼丹亭</a> <a>万寿山瀑布</a>
                        <a>云外仙都牌坊</a> <a>仙姑济世亭</a>
                        <a>采和踏歌亭</a> <a>吕祖归真亭</a>
                        <a>澄怀观道</a> <a>国舅隐迹</a>
                        <a>卧驼山</a> <a>颐心亭</a>
                        <a>祈福殿</a> <a>凤凰山</a>
                        <a>假山</a> <a>钟楼</a>
                        <a>财神殿</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s8/M00/B7/FE/wKgBpVXMQSmAbHcwAARAQwNbaLE30.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/0F/DB/wKgED1uXbxqANom2AE2y6XROuEU85.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s6/M00/CD/52/wKgB4lOfihOALexXACsNhMGIwHA38.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s12/M00/A0/D1/wKgED1vrBJ2AFQNZAAScfINOJTg68.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">张裕酒文化博物馆</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>张裕酒文化博物馆</h3>
                        <p>感受红酒的历史变迁，品尝经典红酒</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://n1-q.mafengwo.net/s11/M00/63/EE/wKgBEFsnOU6AbwgGAAEBjVjuAoE77.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">金沙滩旅游度假区</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>金沙滩旅游度假区</h3>
                            <p>国内罕有的金黄沙滩</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s10/M00/EB/E0/wKgBZ1n19omAIP8cAAm6UFGRpIo82.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">林海公园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>林海公园</h3>
                            <p>负氧离子含量超高的“天然氧吧”，不可多得的疗养胜地</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://p1-q.mafengwo.net/s12/M00/FC/D2/wKgED1ud6r2AMnXGAF4JuXDkEdo64.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">烟台月亮湾</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>烟台月亮湾</h3>
                            <p>烟台城市魅力的象征和情侣们的浪漫圣地</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://n1-q.mafengwo.net/s14/M00/16/5A/wKgE2lz7oOGACh4mACdvdDw0ayA33.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">蓬莱海洋极地世界</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>蓬莱海洋极地世界</h3>
                            <p>亚洲最大的海洋世界，国家AAAA级景区。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://p1-q.mafengwo.net/s13/M00/C1/C5/wKgEaVxrfDmAViwgAE-44cFUQxU75.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">三仙山</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>三仙山</h3>
                            <p>三仙山是传说中“蓬莱、方丈、瀛洲”三座仙山的所在地。</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s11/M00/31/0D/wKgBEFty1xyAUKuaAAsPg_33wbk66.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">烟台大学(北区)</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>烟台大学(北区)</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s10/M00/5F/62/wKgBZ1zuouWAZShDACrF_gKM-Lc91.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">牟氏庄园</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>牟氏庄园</h3>
                        <p>是中国规模最大、保存最完整的封建地主庄园。</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s11/M00/27/3D/wKgBEFtgcMuAI_zZAAaOSP_svYM25.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">南山旅游景区</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>南山旅游景区</h3>
                            <p>景区内有世界最大的锡青铜坐佛</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://p1-q.mafengwo.net/s11/M00/D0/F6/wKgBEFt3ss6AAw2EAA32GgxDSoQ43.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">万鸟岛</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>万鸟岛</h3>
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
