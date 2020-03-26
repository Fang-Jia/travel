
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>丽江景点介绍</title>
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
            <p>初次到丽江，你定会被这里小桥流水般的秀丽景色所打动，大研古镇、束河、玉龙雪山定是你了解丽江的最佳地，还有神秘的东方女儿国泸沽湖，绝美的湖光山色之间定会令你沉醉。在丽江，你可以做一个任性的孩子，抛开生活的烦扰，尽情的幻想、玩乐，肆意的享受这里温暖的阳光；或者进行一次徒步穿越，感受自然山川之美；你也可以在令人沉醉的某个夜晚，期待一场不期而遇的爱情。疗伤、艳遇、穿越、寻找、纯粹、发呆……这些词语或许可以很好的形容丽江，但她仍很多不为人知的魅力，正等待着来到这里人去发掘。</p>
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
                        <span class="num">1</span><a>泸沽湖国家级风景名胜区</a>
                    </h3>
                    <p>高原湖泊自然风光和摩梭母系民族文化</p>
                    <div class="links">
                        这里还包含景点：
                        <a>泸沽湖景区-博凹岛</a> <a>里拜情人滩</a>
                        <a>大落水村</a> <a>泸沽湖景区-里务比岛</a>
                        <a>格姆女神山</a> <a>花楼恋歌</a>
                        <a>泸沽湖观景台</a> <a>草海</a>
                        <a>里格岛</a> <a>女神湾</a>
                        <a>泸沽湖镇</a> <a>小洛水</a>
                        <a>走婚桥</a> <a>里务比寺</a>
                        <a>尼赛村</a> <a>泸源崖</a>
                        <a>好人小吃</a> <a>赵哥老字号</a>
                        <a>馋嘴馆</a> <a>里格岛扎西家</a> <a>食光饱盒私房餐厅</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/68/07/wKgED1vtK8eAQAQKAAwDVhSp3V021.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/68/0A/wKgED1vtK8mABbNzAAxHc0yYFVY09.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/18/DC/wKgBEFsnx2eAV4AjABEBmORTQ1s79.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>丽江古城</a>
                    </h3>
                    <p>古城内木楼青瓦，举头即可遥望玉龙雪山。</p>
                    <div class="links">
                        这里还包含景点：
                        <a>大水车</a> <a>丽江四方街</a>
                        <a>狮子山</a> <a>丽宁十八弯观景台</a>
                        <a>木府</a> <a>丽江古城-万古楼</a>
                        <a>官门口</a> <a>白马龙潭寺</a>
                        <a>石古城</a> <a>纳西族进士和庚吉旧居</a>
                        <a>周霖艺术纪念馆</a> <a>印度华侨杨守其故宅</a>
                        <a>纳西人家</a> <a>红二方面军过丽江指挥部旧址</a>
                        <a>白龙文化广场</a> <a>丽江徐霞客游线景区</a>
                        <a>清真寺(北门坡)</a> <a>李家大院</a>
                        <a>王家庄基督教堂遗址</a> <a>丽源文化广场</a> <a>丽江金塔景区</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s11/M00/5A/97/wKgBEFso69aAQ8G8ABFS8plmz6U87.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s12/M00/73/30/wKgED1vtMS-AUhJbAA23p6EUkYI94.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/73/52/wKgED1vtMT2AbqLuAA1rVYT3nEM07.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>玉龙雪山</a>
                    </h3>
                    <p>离赤道最近的雪山群，也是北半球最南端的大雪山。</p>
                    <div class="links">
                        这里还包含景点：
                        <a>雪嵩村</a> <a>玉水寨</a>
                        <a>蓝月谷</a> <a>甘海子</a>
                        <a>冰川公园</a> <a>云杉坪</a>
                        <a>牦牛坪景区</a> <a>玉龙雪山国家级风景名胜区-白水河</a>
                        <a>扇子陡</a> <a>文笔山风景区</a>
                        <a>猎鹰谷景区</a> <a>牦牛坪索道站</a>
                        <a>观景平台</a> <a>雪山圣水度假公园</a>
                        <a>妮美曙灿</a> <a>司陪人员休息室</a>
                        <a>候车大厅</a> <a>同心亭</a>
                        <a>龙女湖</a> <a>定情石</a> <a>玉龙雪山4680米石碑</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s2/M00/84/D9/wKgIDFxXrfeAf2WyAF_yi9Nb-lw90.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/AC/1E/wKgED1vW_A-ACjevAAgmiztRn4850.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s11/M00/7B/AC/wKgBEFsj4jyANjDTAAuQyqCsb8A06.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>束河古镇</a>
                    </h3>
                    <p>与丽江古城相比，这里更加幽静</p>
                    <div class="links">
                        这里还包含景点：
                        <a>飞花触水</a> <a>三圣宫</a>
                        <a>石莲寺</a> <a>四方听音广场</a>
                        <a>哈里谷</a> <a>茶马古道博物馆</a>
                        <a>九鼎龙潭</a> <a>古道藏家</a>
                        <a>三眼井</a> <a>束河古镇-青龙桥</a>
                        <a>青龙河</a> <a>束河四方街</a>
                        <a>惊魂洞</a> <a>束河牌坊</a>
                        <a>茶马王故居</a> <a>茶马迎宾广场</a>
                        <a>观止堂</a> <a>东巴许愿风铃</a>
                        <a>神秘女儿国</a> <a>望峰亭(鼎业街)</a> <a>纳西神话城</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/2A/E9/wKgBEFs42iWATP_fABY7UdvEXMI28.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/DE/D8/wKgED1uoV7CAbOlsAA3Z-YWPIoU43.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s11/M00/D5/79/wKgBEFs3UmyAJQIlABTalbxfFDc24.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>虎跳峡</a>
                    </h3>
                    <p>世界上最深大峡谷，绝佳徒步线路</p>
                    <div class="links">
                        这里还包含景点：
                        <a>下虎跳</a> <a>上虎跳</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s10/M00/E0/B7/wKgBZ1lkrZeAcszcAAginKvQleM22.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/B5/84/wKgBs1aVhxiAYmAqAA90m0MLzMA16.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/7E/C8/wKgED1wE7puAcBiqAEh2dFEedDM13.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://n1-q.mafengwo.net/s9/M00/C4/8D/wKgBs1hieB6AdYQuAA3pUBwAXZw60.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">黑龙潭公园</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>黑龙潭公园</h3>
                        <p>拍摄玉龙雪山倒影最好的地方</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://p1-q.mafengwo.net/s10/M00/AE/58/wKgBZ1lTYI-AYE30AAqruG5powc36.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">白沙古镇</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>白沙古镇</h3>
                            <p>纳西族进入丽江坝子最早的定居点，现存大量珍贵壁画，是感受古纳西文化的好去处</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://n1-q.mafengwo.net/s7/M00/BF/D5/wKgB6lRN7FOALjSAAAwCIjUnitI09.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">丽江虎跳峡景区</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>丽江虎跳峡景区</h3>
                            <p>感受金沙江水拍打虎跳石的壮观场面</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://b1-q.mafengwo.net/s14/M00/28/69/wKgE2l00bFSAWEx3AA9sx_fraRo675.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">长江第一湾</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>长江第一湾</h3>
                            <p>长江在此逆转，奔入中原</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://p1-q.mafengwo.net/s14/M00/C6/73/wKgE2l08cnuAQYB5AF3LogoYfMU277.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">茶马古道</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>茶马古道</h3>
                            <p>在拉市海骑马，眺望玉龙雪山美景</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s11/M00/C7/FB/wKgBEFqftiaAID3uAGVlBvmr7gY82.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">丽江千古情景区</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>丽江千古情景区</h3>
                            <p>观看大型歌舞秀，感受不一样的民族风情</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://p1-q.mafengwo.net/s11/M00/E4/D7/wKgBEFrEVgSAZ_sJABPc1BrbziE92.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">清溪水库</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>清溪水库</h3>
                            <p>丽江饮用水源地之一，休闲戏水的好去处</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://b1-q.mafengwo.net/s11/M00/E8/88/wKgBEFtGu4-ANz71AA8jOCVemJ829.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">观音峡景区</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>观音峡景区</h3>
                        <p>历史上茶马古道滇藏线从丽江入藏的唯一关口和军事要塞</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://p1-q.mafengwo.net/s11/M00/D9/54/wKgBEFr-mfqAShTyAD4Mv93a8l489.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">拉市海安中骑马场</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>拉市海安中骑马场</h3>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://n1-q.mafengwo.net/s15/M00/EB/3D/CoUBGV3l8_uAWwu1AAcIF4tZTus79.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">大研花巷</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>大研花巷</h3>
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
