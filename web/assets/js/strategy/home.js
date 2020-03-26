
layui.use(['util','layer','laypage'], function () {
    let util = layui.util;
    let layer = layui.layer;
    let laypage = layui.laypage;
    let $ = layui.$;

    let page = 1;   //初始分页页码
    let limit = 5;     //每页显示条数
    let curr_page = document.getElementById('curr').value;
    let total = document.getElementById('count').value;      //获取到的数据总条数

//    分页渲染
    laypage.render({
        elem: 'page',
        count: total,
        limit: limit,
        curr: curr_page,
        jump: function (obj, first) {   //分页跳转时触发的回调方法
            page = obj.curr;    //当前页码
            limit = obj.limit;
            //首次不执行
            if (!first){
                // $.ajax({
                //     type: 'get',
                //     url: '/strategy_main',
                //     data: {
                //         "page" : page,
                //         "limit" : limit
                //     }
                // });
                window.location.href = window.location.protocol + window.location.host + "/strategy_home?page=" + page + "&limit=" + limit;
                curr_page = page;
            }
        }
    });

    //右下角的固定块
    util.fixbar({
        bar1: '<i class="layui-icon layui-icon-edit" style="font-size: 35px;color: grey"></i>',
        showHeight: 200,
        bgcolor: '#FFB800',
        css: {right: 20,bottom:50},
        click: function (type) {
            if (type === 'bar1'){
                //点击添加游记按钮触发添加请求，打开一个iframe弹窗
                layer.open({
                    type: 2,
                    content: '/strategy_add',
                    skin: 'layui-layer-lan',
                    area: ['800px','700px'],
                    offset: 't',
                    shadeClose: true,    //点击遮罩区域自动关闭
                    end: function () {
                        document.location.reload(); //重新加载当前页面
                    }
                })
            }
        }
    });

//    改变h2字体颜色事件
    $('.strategy-inner').hover(function () {
        let nowId = this.id;
        document.getElementById(nowId).children[1].style.color = '#ff9d00';

        this.onmouseleave = function () {
            document.getElementById(nowId).children[1].style.color = 'black';
        }
    });

});