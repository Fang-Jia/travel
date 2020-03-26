
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>天津景点介绍</title>
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
                天津市区的旅游以人文为主。近代中国政局的动荡，特别是辛亥革命以后，天津更成为北京政治后台，大批下野政客、失意军阀、遗老遗少纷纷避居天津各租界内，以求庇护和享乐；也有许多追求进步、探索救国之道的思想家、革命家、科学家、实业家等纷纷来津或暂居或久住。这些旧居从类别上讲，军政人物、遗老遗少的最多，其次是工商界人士。又由于大多选择在租界内，所以绝大多数是形式多样的西式小洋房。<br>
                目前天津尚存的近千座各种风貌建筑中，较有影响的历史名人旧居约有200多处。另外各国租界内的工商企业大楼和教堂、会所等也保存完好，这些风格各异、散布在市井之间的建筑让天津市有了“万国建筑博物馆”的称号。<br>
                在天津远郊和近郊都分布着自然和最新的景点，值得一去。天津郊区景点并不算多，但多为经典。尤以蓟县景点丰富，风景名胜与历史人文相结合；宁河县则为多文物出土之地，不少汉代遗址在这里；汉沽、塘沽靠近海边，是我国北方重要的港口，也是海滨旅游区。在天津郊区旅游食宿可选择农家乐，更能深入天津百姓的生活中去，而且价格也不高。
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
                        <span class="num">1</span><a>五大道</a>
                    </h3>
                    <p>历史文化名街，天津明信片的背景图</p>
                    <div class="links">
                        这里还包含景点：
                        <a>五大道博物馆</a> <a>张作相旧宅</a>
                        <a>孙殿英旧居</a> <a>许氏旧居</a>
                        <a>纳森旧居</a> <a>訾玉甫旧居</a>
                        <a>王占元旧宅</a> <a>陈光远旧居</a>
                        <a>马连良旧居</a> <a>顾维钧故居</a>
                        <a>曹锟故居</a> <a>疙瘩楼</a>
                        <a>天津市民园体育场</a> <a>民园西里</a>
                        <a>原伪满洲国领事馆</a> <a>张伯苓旧居</a>
                        <a>赵以成旧居</a> <a>李烛尘故居</a>
                        <a>郑冀之旧宅</a> <a>关麟征旧宅</a> <a>李爱锐旧宅</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s12/M00/24/01/wKgED1urHnGAInFCAB3CfQv1j-022.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/E7/32/wKgED1uL6huAbms_ABFrb_YfYrI19.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s9/M00/DC/D5/wKgBs1gIrBGAX3TsAB6N5h-wGQA73.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">2</span><a>天津之眼</a>
                    </h3>
                    <p>世界上唯一建在桥上的摩天轮 ，可看到方圆40公里以内的景致</p>
                    <div class="links">
                        这里还包含景点：
                        <a>引滦入津工程纪念碑</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://p1-q.mafengwo.net/s8/M00/73/35/wKgBpVXM0q2ADM5FAAJI2S54RHo01.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s11/M00/5B/CC/wKgBEFq51YqAZ7YSAAk8h-4PSx083.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s12/M00/43/26/wKgED1uKMFiAZHVvAFNuk6U9lP430.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">3</span><a>意大利风情街</a>
                    </h3>
                    <p>近代意大利在国外保留最为完整的历史街区</p>
                    <div class="links">
                        这里还包含景点：
                        <a>梁启超旧居</a> <a>李叔同故居</a>
                        <a>曹禺故居</a> <a>华世奎故居</a>
                        <a>刘髯公旧居</a> <a>易兆云旧居</a>
                        <a>袁氏宅邸</a> <a>鲍贵卿故居</a>
                        <a>马可波罗广场</a> <a>天津市规划展览馆</a>
                        <a>意大利兵营旧址</a> <a>原奥匈帝国领事馆</a>
                        <a>意式风情区艺术展览馆</a> <a>冯国璋旧宅</a>
                        <a>蓝鳍纽约海港餐厅</a> <a>塞纳河法国餐厅(自由道店)</a>
                        <a>狗不理(意式风情街店)</a> <a>程克旧宅</a> <a>新意街步行街</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s8/M00/97/F7/wKgBpVWlFeOAKaAkAAI1ZGhVBn437.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s12/M00/8B/DB/wKgED1v_eW2AAPCrAF8qdd9c4nQ24.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s8/M00/CC/83/wKgBpVYI9LaARVJsAC1xhLQBamw53.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">4</span><a>古文化街</a>
                    </h3>
                    <p>中国味，天津味，文化味，古味</p>
                    <div class="links">
                        这里还包含景点：
                        <a>果仁张(古文化街店)</a> <a>天津天后宫</a>
                        <a>华夏鞋文化博物馆</a> <a>崩豆张(古文化街店)</a>
                        <a>泥人张(古文化街店)</a> <a>名流茶馆(古文化街店)</a>
                        <a>耳朵眼炸糕(古文化街店)</a> <a>桂发祥十八街麻花(古文化街店)</a>
                        <a>津门老戏楼</a><a>风筝魏</a> <a>石头门坎素包店(古文化街店)</a>
                        <a>百合亭</a> <a>庵镛</a>
                        <a>山门</a> <a>钟楼</a>
                        <a>财神殿</a> <a>老孙塑像</a>
                        <a>碑廊</a> <a>前殿</a>
                        <a>妈祖泉</a> <a>海门慈筏</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://b1-q.mafengwo.net/s11/M00/98/3D/wKgBEFtygxqAM2EbAFD75QhTM2M49.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://b1-q.mafengwo.net/s14/M00/9D/0C/wKgE2l1SJT-ANhBcAAaX-kJFrUQ346.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s14/M00/1D/DC/wKgE2l1H2e6ASr2_AAelQdNUvrQ629.jpg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
            </div>
        </div>
        <hr class="layui-bg-gray">

        <div class="excellent-inner">
            <div class="excellent-info">
                <div class="middle">
                    <h3>
                        <span class="num">5</span><a>海河</a>
                    </h3>
                    <p>天津母亲河，沿岸高楼大厦夜景漂亮</p>
                    <div class="links">
                        这里还包含景点：
                        <a>望海楼天主堂</a> <a>金汤桥</a>
                        <a>彩带公园</a> <a>港湾文化广场</a>
                        <a>太雷广场</a> <a>天王殿</a>
                        <a>湾月飞车</a>< a>天津教寨旧址</a>
                        <a>李叔同起居室</a> <a>纪念亭</a>
                        <a>河滨公园</a> <a>津门龙影</a>
                        <a>元海津镇</a> <a>福缘桥</a>
                        <a>富民公园</a> <a>金汤桥会师公园</a>
                        <a>海河风貌建筑保护展览馆</a> <a>张自忠路海河带状公园</a>
                        <a>海河外滩海鲸游轮</a> <a>海河堤岸</a> <a>海河故道公园</a>
                    </div>
                </div>
            </div>
            <div class="pic">
                <div class="large">
                    <img src="http://n1-q.mafengwo.net/s12/M00/E2/0D/wKgED1u56IaAUGdNACZZ3mnuDjQ71.jpeg?imageMogr2%2Fthumbnail%2F%21380x270r%2Fgravity%2FCenter%2Fcrop%2F%21380x270%2Fquality%2F100" width="380" height="270">
                </div>
                <div>
                    <img src="http://n1-q.mafengwo.net/s10/M00/98/52/wKgBZ1ntTgWAaAOTAAvLtI2fZig23.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
                </div>
                <div>
                    <img src="http://p1-q.mafengwo.net/s1/M00/77/BC/wKgIC1uAFB-ADoydAERnSruaf2o95.jpeg?imageMogr2%2Fthumbnail%2F%21185x130r%2Fgravity%2FCenter%2Fcrop%2F%21185x130%2Fquality%2F100" width="185" height="130">
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
                <img src="http://b1-q.mafengwo.net/s11/M00/1F/12/wKgBEFrbG_mAObHXAAzmbDNVM4c57.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title title-common">天主教天津教区西开主教座堂天主堂</h3>
                <div id="h-img1" class="img-hide">
                    <div class="hide-font hide-font-common">
                        <h3>天主教天津教区西开主教座堂天主堂</h3>
                        <p>天津市最大的天主教堂，也是天主教天津教区主教座堂</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img2">
                    <img src="http://b1-q.mafengwo.net/s12/M00/B0/F7/wKgED1wH6ciAX4eAAGos35ACUfw61.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">瓷房子</h3>
                    <div class="img-hide" id="h-img2">
                        <div class="hide-font hide-font-common">
                            <h3>瓷房子</h3>
                            <p>精美的中国古瓷应有尽有</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img3">
                    <img src="http://b1-q.mafengwo.net/s11/M00/5C/C5/wKgBEFq51gqAEzVwAAgv195rIPI41.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">天津泰达航母主题公园</h3>
                    <div class="img-hide" id="h-img3">
                        <div class="hide-font hide-font-common">
                            <h3>天津泰达航母主题公园</h3>
                            <p>苏联“基辅号”航母所在地</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img4">
                    <img src="http://n1-q.mafengwo.net/s12/M00/19/AF/wKgED1vXqzqAOjVEAAs7kWxeIsM71.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title2 img-common">津湾广场</h3>
                    <div class="img-hide" id="h-img4">
                        <div class="hide-font hide-font-common">
                            <h3>津湾广场</h3>
                            <p>欣赏海河夜景和享受美食娱乐的最佳地</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img5">
                    <img src="http://b1-q.mafengwo.net/s12/M00/2F/B6/wKgED1vvhPyAagOrABwO93aijak01.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title3 img-common">南开大学</h3>
                    <div class="img-hide" id="h-img5">
                        <div class="hide-font hide-font-common">
                            <h3>南开大学</h3>
                            <p>百年名校，清静的校园环境，来此感受文化氛围</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img6">
                    <img src="http://n1-q.mafengwo.net/s14/M00/93/59/wKgE2l1SIieAfASeAAg17VNdEoE790.jpg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title4 img-common">静园</h3>
                    <div class="img-hide" id="h-img6">
                        <div class="hide-font hide-font-common">
                            <h3>静园</h3>
                            <p>几近原貌的历史建筑，很安静的小别院</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img7">
                    <img src="http://n1-q.mafengwo.net/s11/M00/A3/A8/wKgBEFqgmJeACs3XAA3LirG1wmo09.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title5 img-common">盘山风景名胜区</h3>
                    <div class="img-hide" id="h-img7">
                        <div class="hide-font hide-font-common">
                            <h3>盘山风景名胜区</h3>
                            <p>景区集幽林，古洞，奇峰，秀水于一身</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="img img-two" id="img8">
                <img src="http://p1-q.mafengwo.net/s11/M00/8F/3E/wKgBEFr6ITCAM9p6AAjBC1ivU1g27.jpeg?imageMogr2%2Fthumbnail%2F%21485x320r%2Fgravity%2FCenter%2Fcrop%2F%21485x320%2Fquality%2F100" width="485" height="320">
                <h3 class="title6 title-common">世纪钟</h3>
                <div class="img-hide" id="h-img8">
                    <div class="hide-font hide-font-common">
                        <h3>世纪钟</h3>
                        <p>天津人民为了迎接21世纪到来而修建的纪念雕塑，是个有文化意义的打卡地标</p>
                    </div>
                </div>
            </div>
            <div class="img">
                <div class="img-inner" id="img9">
                    <img src="http://b1-q.mafengwo.net/s11/M00/59/7B/wKgBEFqikMOAAmG6AAvB8A-YEUQ73.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title7 img-common">南市食品街</h3>
                    <div class="img-hide" id="h-img9">
                        <div class="hide-font-common hide-font">
                            <h3>南市食品街</h3>
                            <p>汇集了百余家天津特色小吃店，还可以顺便买伴手礼带回家</p>
                        </div>
                    </div>
                </div>
                <div class="img-inner" id="img10">
                    <img src="http://b1-q.mafengwo.net/s12/M00/4B/B2/wKgED1unmR2AAfdyADwXBWn0rs453.jpeg?imageMogr2%2Fthumbnail%2F%21242x155r%2Fgravity%2FCenter%2Fcrop%2F%21242x155%2Fquality%2F100" width="242" height="155">
                    <h3 class="title8 img-common">天津水上公园</h3>
                    <div class="img-hide" id="h-img10">
                        <div class="hide-font hide-font-common">
                            <h3>天津水上公园</h3>
                            <p>三湖五岛、荷花池与仿明清建筑争相媲美</p>
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
