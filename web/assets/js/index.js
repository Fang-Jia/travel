
layui.use(['element','carousel'], function () {
    let element = layui.element;
    let carousel = layui.carousel;
    let $ = layui.$;

    element.render();

    carousel.render({
        elem: '#carousel',
        width: '100%',
        height: '60%',
        anim: 'fade',
        autoplay: true,
        arrow: 'hover',
        interval: 3000
    });

    $('.nav li').hover(function () {
        let id = this.id;
        let ele = document.getElementById(id).children[0];
        ele.style.color = '#ff9d00';

        this.onmouseleave = function () {
            document.getElementById(id).children[0].style.color = 'rgba(255,255,255,.7)'
        }
    });
});