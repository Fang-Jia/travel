
layui.use(['element'], function () {
   let element = layui.element;
   let $ = layui.$;

//   热门景点事件
    $('.img-two').hover(function () {
        let id = this.id;

        let ele = document.getElementById('h-' + id);
        ele.className = '';
        let preEle = ele.previousElementSibling;
        preEle.style.display = 'none';

        this.onmouseleave = function () {
            ele.className = 'img-hide';
            preEle.style.display = 'block';
        }
    });

    $('.img-inner').hover(function () {
        let id = this.id;

        let ele = document.getElementById('h-' + id);
        ele.className = '';

        let preEle = ele.previousElementSibling;
        preEle.style.display = 'none';

        this.onmouseleave = function () {
            ele.className = 'img-hide';
            preEle.style.display = 'block';
        }
    });

});