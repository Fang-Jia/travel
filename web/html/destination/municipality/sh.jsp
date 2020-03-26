
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>上海景点介绍</title>
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
            <p>到上海，你永远不会觉得无事可做，你可以到外滩尽情感受夜的风情，去徐汇区的天平路和湖南路找最漂亮的老洋房，在老上海的里弄感受历史的沉淀，或者索性也彻底小资一把，去田子坊、新天地静坐冥想，任时光流逝；衡山路酒吧街对饮狂欢；1933老厂房这些艺术仓库看看中西混搭的艺术魅力。最后千万别忘了登上东方明珠，放眼看看这个国际化的大都市。</p>
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
                        <span class="num">1</span><a>外滩</a>
                    </h3>
                    <p>外滩是到上海旅游的首站，外滩建筑群是上海的名片，夜景不可错过</p>
                    <div class="links">
                        这里还包含景点：
                        <a>万国建筑博览群</a> <a>黄浦公园</a>
                        <a>外白渡桥</a> <a>陈毅广场</a>
                        <a>外滩情人墙</a> <a>外滩观光隧道</a>
                        <a>安培洋行</a> <a>麦加利银行(香港渣打银行)</a>
                        <a>中国通商银行</a> <a>情人花景</a>
                        <a>观景平台</a> <a>陈毅塑像</a>
                        <a>外滩金牛广场</a> <a>金融广场</a>
                        <a>外滩佐邻佑里中心广场</a> <a>信号台</a>
                        <a>气象广场</a> <a>观景大道</a> <a>轮船招商总局旧址</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s6/M00/B2/18/wKgB4lJ1MdWABIHAAAysp_8i80o98.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s15/M00/5D/72/CoUBGV2kQYuAYS4LACCwIrMOqqU637.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s15/M00/5D/6D/CoUBGV2kQYmAd4LbAA7NkQQMl1E533.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>田子坊</a>
                    </h3>
                    <p>上海滩最有味道的弄堂，时尚地标，是文艺小年轻的首选地</p>
                    <div class="links">
                        这里还包含景点：
                        <a>泰迪之家(田子坊店)</a> <a>气味图书馆(田子坊店)</a>
                        <a>Candy Lab糖果研究室(田子坊1店)</a> <a>藏珑泰极(田子坊店)</a>
                        <a>陈逸飞工作室旧址</a> <a>臻茶林</a>
                        <a>ArT of Ooo哇塞艺术展</a> <a>田子坊中部旅游区</a>
                        <a>田子坊东部旅游区</a> <a>田子坊西部旅游区</a> <a>上海琉璃艺术博物馆</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s10/M00/AF/B1/wKgBZ1uA7l6AIjoSAAfkEFSJ3lQ91.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s13/M00/E8/6A/wKgEaVx96QCAPdk3AD2HO_YdAfg58.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/9C/AF/wKgED1vnEzSAYp_-AFxSNjmqP8Y56.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>南京路步行街</a>
                    </h3>
                    <p>大上海繁华的商业街，名品汇聚的购物街区，这里的夜晚五光十色。</p>
                    <div class="links">
                        这里还包含景点：
                        <a>第一食品商店</a> <a>永安百货</a>
                        <a>沈大成（南京路店）</a> <a>老盛昌汤包馆(南京路店)</a>
                        <a>小杨生煎(南京东路食品一店)</a> <a>真老大房(南京东路店)</a>
                        <a>香积楼</a> <a>报思阁</a>
                        <a>东厢房</a> <a>金佛办</a>
                        <a>老永安公司旧址</a> <a>大新公司旧址</a>
                        <a>萌萌塔</a> <a>瞿晏亭</a>
                        <a>五卅惨案纪念地</a> <a>世纪广场</a>
                        <a>雕像</a> <a>国际饭店西饼屋(黄河路店)</a> <a>第一百货(南京东路店)</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s11/M00/71/F2/wKgBEFtkT3WAWNHLAASGIzip98E36.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s6/M00/14/04/wKgB4lM5neyAfjmVAA9Teswthmc34.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s9/M00/4D/48/wKgBs1dW_XCAHioqABQrayAPWIA24.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>上海博物馆</a>
                    </h3>
                    <p>参观着馆内的各个主体馆时，看着这一件件历史文物，仿佛置身与千年文化，内心的震撼</p>
                    <div class="links">
                        这里还包含景点：
                        <a>上海宋庆龄故居</a> <a>愚园路历史名人墙</a>
                        <a>崧泽古文化遗址</a> <a>毛泽东旧居</a>
                        <a>石斑洞穴</a> <a>上海犹太难民纪念馆</a>
                        <a>胡厥文生平事迹展览</a> <a>大成殿</a>
                        <a>西官厅</a> <a>至圣先师孔子</a>
                        <a>戟门</a> <a>东官厅</a>
                        <a>尊经阁</a> <a>明伦堂</a>
                        <a>崇圣祠</a> <a>西庑</a>
                        <a>崇明岛史与古船陈列</a> <a>崇明民俗陈列</a>
                        <a>东庑</a> <a>檽星门</a> <a>道冠古今</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s14/M00/BB/7A/wKgE2l1GNrqAd2Q1ABIF_2KFsks45.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s14/M00/1F/B5/wKgE2l1KnT6AfdydAAwIpUiEuow90.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s14/M00/33/77/wKgE2l1MKg6AZ1Y-ABDm6HQ-DOA308.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>1933老场坊</a>
                    </h3>
                    <p>建筑设计简约独特，拍照打卡圣地</p>
                    <div class="links">
                        这里还包含景点：
                        <a>上海工部局宰牲场旧址</a> <a>伞形柱</a> <a>廊桥</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s13/M00/27/F0/wKgEaVxo7CKAdMR5AEzrQ_zt08A65.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s13/M00/27/EE/wKgEaVxo7CGAfm3dAEISXIU8hsA70.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/B4/8C/wKgED1vV1kSAYPA-AA9Gg5jl2Kc51.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s10/M00/EE/C1/wKgBZ1t_OmCALJvzABEFpxlSeac99.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">陆家嘴</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>陆家嘴</h3>
                        <p>首屈一指的金融商圈，现代感扑面而来</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s10/M00/94/A1/wKgBZ1nfWfKAVbydAAWfSgAXhL890.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">上海新天地</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>上海新天地</h3>
                            <p>上海的新地标，石库门建筑旧区改造成的步行街，漫步于此，仿佛时光倒流</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s10/M00/72/2E/wKgBZ1uCEwWAD1h3AEVR_QLRG3874.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">朱家角古镇</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>朱家角古镇</h3>
                            <p>离上海最近的江南水乡古镇，古意盎然</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s15/M00/B8/CB/CoUBGV2epfSAJPF4ABLzu4kmjyc016.png?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">上海野生动物园</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>上海野生动物园</h3>
                            <p>一百多公顷的园区，各种各类的200余种野生动物，让你徜徉在动物的欢乐世界里</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s11/M00/FD/41/wKgBEFrdfKOAA36iABeVv_KiyZQ72.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">泰晤士小镇</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>泰晤士小镇</h3>
                            <p>浓郁的欧式建筑风情，适合摄影爱好者</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s11/M00/7E/30/wKgBEFtkWSyARpbuAAFThMeLTeo87.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">上海科技馆</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>上海科技馆</h3>
                            <p>中国最棒的科技馆之一，展馆分为五个主展区，利用各种高科技设备为大众展现当今科技的魅力</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://b1-q.mafengwo.net/s11/M00/9C/EF/wKgBEFxSyQqABBfdACPPZWSJTos18.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">武康路历史文化名街</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>武康路历史文化名街</h3>
                            <p>整条街仿佛来到了20世纪的法国，满眼超百年的法式古建，两侧还有两排法式梧桐相伴左右</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s11/M00/96/6C/wKgBEFqzMhuAZyZ2AAErt7xwgn088.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">黄浦江</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>黄浦江</h3>
                        <p>上海的地标河流，荟萃了上海城市景观的精华，乘船夜游的好去处</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s11/M00/C9/02/wKgBEFrQU2eAeFgeAA4a3d2BLRQ56.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">思南路</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>思南路</h3>
                            <p>位于上海中心地带，最具文化氛围的弄堂，很多名人故居还在此保留</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s12/M00/36/5F/wKgED1us7QKANP4tABVpRM60zb097.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">上海影视乐园</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>上海影视乐园</h3>
                            <p>在这里能亲身感受老上海的繁华实景</p>
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
