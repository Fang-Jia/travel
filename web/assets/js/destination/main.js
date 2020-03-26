
layui.use(['element','form'], function () {
    let element = layui.element;
    let form = layui.form;
    let $ = layui.$;

    element.render();


//    当季推荐区域事件
    let preId = '1';
    $('.month a').hover(function () {
        document.getElementById('hidden-' + preId).className = 'tiles hide';
        document.getElementById(preId).className = '';

        let nowId = this.id;
        document.getElementById('hidden-' + nowId).className = 'tiles';
        document.getElementById(nowId).className = 'a-font';
        preId = nowId;
    });

//    主题精选区域事件
    let preId2 = 't1';
    $('.theme-nav a').hover(function () {
        document.getElementById('h-' + preId2).className = 'tiles hide';
        document.getElementById(preId2).className = '';

        let nowId = this.id;
        document.getElementById('h-' + nowId).className = 'tiles';
        document.getElementById(nowId).className = 'a-font';
        preId2 = nowId;
    })
});