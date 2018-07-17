<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html class="pc indexpc" style="font-size: 86.8519px;">
<head>
<meta charset="UTF-8">
<title>腾讯 AI Lab - 腾讯人工智能实验室官网</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="baidu-site-verification" content="r5znRc9TGh">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta
	content="腾讯AI,QQ AI,腾讯人工智能实验室,，腾讯人工智能，计算机视觉，语音合成，语音识别，语音技术，语音识别与合成，自然语言处理，机器学习，大数据，深度学习，视频滤镜，图像滤镜，图像描述生成，语音识别前端，神经网络，信息挖掘，信息抽取，对话，问答，机器翻译"
	name="Keywords">
<meta name="description"
	content="腾讯 AI Lab（腾讯人工智能实验室）， 腾讯公司级AI战略，聚集全球数十位人工智能科学家、70余位世界一流AI博士。聚焦Content AI, Social AI，Game AI. 
专注机器学习、计算机视觉、语音识别、自然语言处理等人工智能领域的研究。基于腾讯亿万用户海量数据及在互联网各垂直领域的技术优势，立志打造世界顶尖人工智能团队。
">
<meta name="format-detection" content="telephone=no,email=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="author" content="Tencent-CDC">
<meta name="copyright" content="Tencent">
<meta name="robots" content="index,follow">
<link href="images/favicon.ico" type="/image/ico" rel="shortcut icon">
<link rel="stylesheet" type="text/css" href="/css/style.css">


<script src="//pingjs.qq.com/h5/stats.js?v2.0.2" name="MTAH5"
	sid="500355814" cid="500357202"></script>
<script>
(function(doc, win) {
    var docEl = doc.documentElement,
        resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
        recalc = function () {
            var designWidth  = 1920; // 设计稿宽度
            var designHeight = 1080; // 设计稿高度
            var maxWidth     = 1920; // 设计稿最大宽度
            var maxHeight    = 1080; // 设计稿最大高度
            var clientWidth  = docEl.clientWidth;
            var clientHeight = docEl.clientHeight;
            var baseFontSize = 100; // 根元素基准字体大小
            if ( (navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
                //移动端
                docEl.setAttribute("class", "m"); 
                baseFontSize = 256; // 根元素基准字体大小
                // console.log('m');
                $('.header').addClass('fixed');
            } else {
                //PC端
                docEl.setAttribute("class", "pc indexpc");
                baseFontSize = 100; // 根元素基准字体大小
                // console.log('pc');
            }

            if (!clientWidth) return;
            if (clientWidth / clientHeight > designWidth / designHeight) {
                if (clientHeight <= maxHeight) {
                    docEl.style.fontSize = clientHeight / designHeight * baseFontSize + "px";
                } else {
                    docEl.style.fontSize = maxHeight / designHeight * baseFontSize + "px";
                }
            } else {
                if (clientWidth <= maxWidth) {
                    docEl.style.fontSize = clientWidth / designWidth * baseFontSize + "px";
                } else {
                    docEl.style.fontSize = maxWidth / designWidth * baseFontSize + "px";
                }
            }
        };

    // Abort if browser does not support addEventListener
    if (!doc.addEventListener) return;
    win.addEventListener(resizeEvt, recalc, false);
    doc.addEventListener('DOMContentLoaded', recalc, false);
})(document, window);


</script>
<link rel="stylesheet" type="text/css" href="/css/idangerous.swiper.css">
<script type="text/javascript" src="/js/vendor/idangerous.swiper.min.js"></script>

<script type="text/javascript" src="/js/vendor/jquery-2.0.0.min.js"></script>
<script type="text/javascript" src="/js/vendor/sona.min.js"></script>
<style type="text/css">
#sonaOrientation {
	position: fixed;
	top: 0;
	left: 0;
	height: 100%;
	width: 100%;
	background: #131313;
	z-index: 999
}

#sonaOrientation.hide {
	display: none
}

#sonaOrientation.sona-transparent {
	background-color: rgba(0, 0, 0, .85)
}

#sonaOrientation.sona-close .hinter_close {
	display: block
}

#sonaOrientation .hinter_close {
	position: absolute;
	top: 20px;
	right: 20px;
	height: 24px;
	width: 24px;
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAAflBMVEUAAAD////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////vroaSAAAAKXRSTlMAw8kPCxnzy/wFciP2ixQSlY9c6L63YE9DFmpXOe7p29nQzXhsKZtmO6BiKe8AAAHoSURBVEjHpZbZcuIwEEXbJJIl72CzmC0BEpL7/z84FVWGLuvKw8P0AxRd5xTudmsRivGwXL+fqur0vl4eRnkSbZFjEnnRynyY2gIurzffpTHl96bOHVB1Zgb3hQXyj3byjx85YAuf4ssrkO04v8uAyyfntxb9SpKx6mG3cbIGBjNb2wD3NU3tgfM/2uHvwH7yPA49Fi+zwmsGuK3+/rToXhZQg/nsDvuo3F8weAnGLP/qB1z+drfA2YiokeJFzBk3CWEsQj/VYD50F9aETIdMhAziRTJ0P19NhZ2wwbzsUDWhglyEDeZFchThcy9sMB9eby4ywjVCRpKXxsHI4cciI+L1mVayRC1pg3mpsZQ1NpI0lNfYYC1vOErKMMprHPEmFqWkDAvmpYQVoBEOY2ENp1sgErSfNlROQhU9kvbfpCaxxCkuWvsfesVFU1u1/8GgtuqLi3k2wovT0SCejTAaI1zLPBk6fDrexKuh460LiHk2chS6RIknIyxR3QSIZyNDp9sM8WwcHuNVoDfEk2F63H4T/orBRzwZ7YCrf8yUxT3iyTjDlpPtPvDzRg9sowOl8/O87xCP3Jd7dmT976H4/Njl8LcKWMQH+wKobnPlmeXv1eFYjmN55KsDR8OXk4ag5PXHuZnrzx+IlDamiY+WTQAAAABJRU5ErkJggg==)
		no-repeat 50% transparent;
	background-size: 24px 24px;
	overflow: hidden;
	text-indent: 100%;
	white-space: nowrap;
	opacity: .8;
	display: none
}

#sonaOrientation .hinter_phone {
	position: absolute;
	top: 50%;
	left: 50%;
	margin: -30px 0 0 -57px
}

#sonaOrientation .hinter_phone i {
	display: block;
	width: 114px;
	height: 60px;
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOQAAAB4CAMAAADVLa6HAAABCFBMVEUAAAAAAAAAAABWVlYAAADFxcUAAACKioovLy8AAAAAAAAAAAC+vr6+vr6EhIQAAAALCwsBAQEGBgbIyMjGxsYAAADGxsbHx8cAAADHx8fAwMCoqKi9vb1SUlIGBgbHx8fFxcW0tLSxsbGgoKC7u7slJSVeXl6ysrLFxcW/v7+7u7uoqKiRkZEUFBQFBQWMjIxxcXHExMTExMTCwsK6urq2trbBwcHExMSsrKzExMS1tbWUlJTDw8O0tLSnp6dpaWm9vb1ZWVmDg4PAwMCvr6+Ojo4+Pj4xMTFKSkpnZ2e2trahoaGxsbGfn5+3t7ecnJyvr6+CgoKVlZU9PT1WVlasrKy8vLzJycmXdzvDAAAAV3RSTlMAARMjBL8WfEggDinGSGgeBwsj++IU8vkb9N6oeE0x7tBMt49nLykPxtLEmoM9NxcG6dvl0Ma6sLCnnYmHb11cW1hSUUFAOzo2NCQcqpmOfXx1bUY9Ny21pUe+AAAC6klEQVR42uzaV2/bMBSGYVI9kRs6aanhWc/YiffKHs1oM5t0r+///5MyrgvXqR0XuZIP+N5IF7rQAxIHAkQxTpJWDo+URySmRPri48oghcUvKDbef/UT3j9Mqaub4FSydePqSSb9KAGZtU9v3208W/g2Lk8OQ8Ns+4r+NlZTSFbWXaWJSC58BuGdlIC1dYfGxhywc+V6JPhEOhdgZ6yUZ8CruMOJOGSWM1iLqxHrNmOMiptRCFkOcOTr3/e72C6wW8ehLIfkN3cou0DqTZqjUYh+yexRT5j2sB/3pGDZKjKdBAlRC8B1IYWQm4gtG9w5sgVn2kKS5yxAcwbmazNgvfvLvrlMaQmL0JWSj+/XbEEJcYCKrxcX+dx9FHmLVNcRYhftWcj2ddS/ZOcia0AnIY0ltjwDGfO1jHZzkcI8MULSDORy1KfufyFdi7TISGSRFmmR0coiLdIio9UTkMMfPh5Jzkiqhkg1vyeIM/IcK63DTCOuJGPkXlhIe8c4dYkxcmklrsQqXry0yEhlkRZpkdHKIi3SIqOVRVqkRUYri+SJJK2U4zhKE1sk9Y6bYRAMmpUb1yOeyH6uiFGp1rpDkh9S3tWBbMWc17383DB3eVdLdsi7EMmY72gy6XKIYt4lbsh+HVv59J+BI3slZK8TxAyZQzKfpvGc7YX3JwclK2StiCPfmMaVEeRdYoU8w1Y3MfGuVMcHX7NCHgyPtU5UxXZBsULW8eXhq/7EoOuwQoY4fXhkt4agwwv5q707OGEYiKEg2kUgpyQtpBn334nB+OgChN78DgYWe1eg+Z8nyGMZ5PfpuL6WHVfiw0P8QojLAHGtMy7oxFPLeDQT4497kPV/7x5kGSNJZLgcZJCjE2SQQc5KkEEGOStButsExF4IseFD7GoZW3dBjkyQQQY5K0EGGeSsBClCrle6EXI+QrNICDMJ9SkhsV2tI/5dOmJFLE0owgnZu6HtJwoYjCoNoxTFqLcxiop2V06dXT9t25ovKx4AAAAASUVORK5CYII=)
		no-repeat 50% transparent;
	background-size: 114px 60px;
	-webkit-animation: rotateHint 2.6s ease-in infinite;
	animation: rotateHint 2.6s ease-in infinite
}

#sonaOrientation.sona-portrait .hinter_phone {
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg)
}

#sonaOrientation .hinter_rotate {
	width: 155px;
	height: 30px;
	position: absolute;
	top: 50%;
	left: 50%;
	margin: -15px 0 0 -77px;
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAAA8CAMAAADbjmZJAAAB71BMVEUAAAAICAgDAwPJyckEBAQCAgIGBgYEBAQDAwMBAQECAgIBAQEICAgAAAADAwMAAAAHBwfIyMgDAwPJycnGxsbIyMgUFBTFxcWgoKCMjIxnZ2dRUVECAgKNjY2ZmZnDw8MFBQUsLCyQkJDHx8fIyMjFxcXGxsaoqKjCwsLBwcFGRka/v78gICDExMTLy8vJycnCwsLBwcHHx8e9vb24uLjPz8/IyMi3t7fGxsbAwMC6urqysrKxsbHDw8PHx8fHx8eSkpKoqKh4eHjMzMy9vb1fX183NzcbGxsNDQ0VFRWrq6uDg4POzs7FxcW6urqoqKizs7Ourq66urrDw8PExMSQkJCysrJzc3O/v7+mpqbOzs6goKBISEi4uLg3NzcmJiZ0dHSMjIy6urq6urrMzMzc3Ny/v7/Jycm+vr67u7utra3ExMSpqanIyMjOzs6+vr6ioqKenp6jo6Ozs7Opqam3t7fS0tKqqqrBwcGFhYWhoaF5eXmJiYljY2Nvb2+Pj480NDTDw8Ofn59dXV0HBwfFxcVqampHR0dFRUWhoaGqqqqjo6O2trbb29uWlpaSkpK3t7dzc3PHx8ecnJxNTU2EhIS/v78PDw+ZmZlTU1MsLCzJycnKysrLy8vIyMjOzs7AwMDR0dG9vb2qqqqtra280xgSAAAAm3RSTlMABRD9CgIIIwwDKBkVHBMGDvoe+vb0MvKhg2ZaIAWZPS4tC/jl3LKviYNTTkH+9vHq5ODd2NbV0s/OxcW7uqiikY9/fn1fQDo2NTIjxL+7uLWurJePi4huZVBPSD44NSMhHBT8+vnz7unc08i+uLa0r62kmpaNg35xZWJcWlpYSEdGQT86MjElGg/w4t7Twq+jnJp/fXtcUykUCLZFqxcAAASkSURBVHja7ZxXWxNBFIZnd8MmkJAeEEkEAigCoiCgIBawIjZQUERp9t577713v9ml+UOdSWIIYeOT3J/3CpK79zllzpzdsAT5uiefEfNRbDaFZWK85vZzl+rQlTxGpBI50/nE5cgkrk7zVZ7s6Lz7Qqojd7OUab7gEiHOWkkNByDUFTf3frkz7HfrZC7OXgC+4gUVqs4seLS+dcowOOeaVhk8/qbLqTBCssPgUtypO06bVeHzOkeGNi2u1rhk5pPdwwiJOnhOitOKNxR6rXum4lCfd0xPTy7jM1/DFG0J8t2PdxgAr7xoVzNIGVwZNJdNTk4f+eFkRFKc6+ZRAIGzFaplvF09wQHDNM23T1VGzGLb3iIT9azdwlvkQgPAp9p6gd0FDkakMnpeertk96afMF7t1ACjoaT7AtBv1xkxh5fSW6DEb0uLNWltorXWr1QBmwupI8zztkN4K76XdjJbLK3tqXd7xjQEn7oYkU5PE8BXlaupaXpNWuvdKlpsHdBcRB3BgjKf8LYhnJKmD0KAsUdaY0uBJdQRrMi7LtN0iyvZTaMtwmNbvVvm7VqghDqCJWqr0LTAngy3fQCW17oUJghxXuqkqzdLDiI13Hpkinb5dSYYf3dsikpbBpQzsrr9y8X14p/2oniLUCoe3ndRjv4n3FaWq0wyGhLaSlMOJJSimdCrAC2haiOANQVeRmQmtQssijeFJsBY6Ke5IBvKAKwqlyF2WOZrN3WBrPh9Aghuc8s1QiLuiGzYCSB2QFsN8FraHeRQ3L6FPSzqA1aIsCOy4kAsN3X2TPbRchpCs6QOwOUCG/sOYEEBlbYcWqm86lgKmt1z4BniOwO5dt5Pp7Zco2096BI8B+oSNW2d1Ebnj9w6qS0WbQsp2rKlRraCsE61LTcWA1wkJ3XSnIhUAZX1LpGsdG7Lge0ATsnb78OxKYFu27JjU2JIYNEAzaTZI+89RANN/FVKrTTrHF3R7WaCGipuWbNudlEqi1vjNpWecc4i2HyArzaxRW6S+eqnh3Wt0bcMjzjiopRzwlSH3cEE8c1Ve7mXws2SsmMtV/y25JY0kNyMjoXk6qqQws2SmzBWxR8l6qkC+EURbAk+A2jrpuqWqQssijVMVc5VK1IeOBpbDhj9tLyypDoxstvkY1qBrkKdJZFzaUOpk9J0Pq9MaA9decy7UVjjl8IONku0VXxUXe+iM+88HgGNYgZ1xaytqZhbyR7LNG3fqpI3iyG0o8DxYp0B0RoOuZW0bwPi4z3kzep+bUPRgxYZa83p1gR9mvC2q95F9W0uTabZdWWCg2unLayxyFrprbo2bKNzSArj4h20YgPgod0VlqkYld740ZIit4fEJakzTc4B38n+TO9FRvoaAEy03S8gcUmWmhCYzffCwloGBkQ/BZ9ov2WnATXBWlMw+fr9olvD9kK3Q7H0MlQdiIm7SgNqgtWhZUdm/kybfGKqalfn3RGHpbfotZAGaLQ3/Ufk9pIPp48HA5os/IbRmUnMz49BrZFeTJglX9d/Dd3oWxn0CXWZ4ymvZ+CGk9amae48ttHBgV2NcrjKhKLTr4BYkOexeZM/P/MX0zZwfJeQztgAAAAASUVORK5CYII=)
		no-repeat 50% transparent;
	background-size: 155px 30px
}

#sonaOrientation .hinter_text {
	position: absolute;
	right: 0;
	bottom: 15%;
	left: 0;
	color: #bbb;
	font-size: 14px;
	font-weight: 400;
	text-align: center;
	line-height: 1
}

@
-webkit-keyframes rotateHint { 0%{
	-webkit-transform: rotate(0deg);
	opacity: .2
}

50%{
-webkit-transform
:rotate(90deg)
;opacity
:
1
}
to {
	-webkit-transform: rotate(90deg);
	opacity: 0
}

}
@
keyframes rotateHint { 0%{
	transform: rotate(0deg);
	opacity: .2
}

50%{
transform
:rotate(90deg)
;opacity
:
1
}
to {
	transform: rotate(90deg);
	opacity: 0
}
}
</style>
<script type="text/javascript" src="/js/vendor/jquery.cookie.js"></script>
<script type="text/javascript"
	src="/js/vendor/jquery.i18n.properties.min.js"></script>
<script type="text/javascript" src="/js/main.js"></script>


<style>
#cVim-command-bar, #cVim-command-bar-mode, #cVim-command-bar-input,
	#cVim-command-bar-search-results, .cVim-completion-item,
	.cVim-completion-item .cVim-full, .cVim-completion-item .cVim-left,
	.cVim-completion-item .cVim-right {
	font-family: Helvetica, Helvetica Neue, Neue, sans-serif, monospace,
		Arial;
	font-size: 10pt !important;
	-webkit-font-smoothing: antialiased !important;
}

#cVim-command-bar {
	position: fixed;
	z-index: 2147483646;
	background-color: #1b1d1e;
	color: #bbb;
	display: none;
	box-sizing: content-box;
	box-shadow: 0 3px 3px rgba(0, 0, 0, 0.4);
	left: 0;
	width: 100%;
	height: 20px;
}

#cVim-command-bar-mode {
	display: inline-block;
	vertical-align: middle;
	box-sizing: border-box;
	padding-left: 2px;
	height: 100%;
	width: 10px;
	padding-top: 2px;
	color: #888;
}

#cVim-command-bar-input {
	background-color: #1b1d1e;
	color: #bbb;
	height: 100%;
	right: 0;
	top: 0;
	width: calc(100% - 10px);
	position: absolute;
}

#cVim-command-bar-search-results {
	position: fixed;
	width: 100%;
	overflow: hidden;
	z-index: 2147483647;
	left: 0;
	box-shadow: 0 3px 3px rgba(0, 0, 0, 0.4);
	background-color: #1c1c1c;
}

.cVim-completion-item, .cVim-completion-item .cVim-full,
	.cVim-completion-item .cVim-left, .cVim-completion-item .cVim-right {
	text-overflow: ellipsis;
	padding: 1px;
	display: inline-block;
	box-sizing: border-box;
	vertical-align: middle;
	overflow: hidden;
	white-space: nowrap;
}

.cVim-completion-item:nth-child(even) {
	background-color: #1f1f1f;
}

.cVim-completion-item {
	width: 100%;
	left: 0;
	color: #bcbcbc;
}

.cVim-completion-item[active] {
	width: 100%;
	left: 0;
	color: #1b1d1e;
	background-color: #f1f1f1;
}

.cVim-completion-item[active] span {
	color: #1b1d1e;
}

.cVim-completion-item .cVim-left {
	color: #fff;
	width: 37%;
}

.cVim-completion-item .cVim-right {
	font-style: italic;
	color: #888;
	width: 57%;
}

#cVim-link-container, .cVim-link-hint, #cVim-hud, #cVim-status-bar {
	font-family: Helvetica, Helvetica Neue, Neue, sans-serif, monospace,
		Arial;
	font-size: 10pt !important;
	-webkit-font-smoothing: antialiased !important;
}

#cVim-link-container {
	position: absolute;
	pointer-events: none;
	width: 100%;
	left: 0;
	height: 100%;
	top: 0;
	z-index: 2147483647;
}

.cVim-link-hint {
	position: absolute;
	color: #302505 !important;
	background-color: #ffd76e !important;
	border-radius: 2px !important;
	padding: 2px !important;
	font-size: 8pt !important;
	font-weight: 500 !important;
	text-transform: uppercase !important;
	border: 1px solid #ad810c;
	display: inline-block !important;
	vertical-align: middle !important;
	text-align: center !important;
	box-shadow: 2px 2px 1px rgba(0, 0, 0, 0.25) !important;
}

.cVim-link-hint_match {
	color: #777;
	text-transform: uppercase !important;
}

#cVim-hud {
	background-color: rgba(28, 28, 28, 0.9);
	position: fixed !important;
	transition: right 0.2s ease-out;
	z-index: 24724289;
}

#cVim-hud span {
	padding: 2px;
	padding-left: 4px;
	padding-right: 4px;
	color: #8f8f8f;
	font-size: 10pt;
}

#cVim-frames-outline {
	position: fixed;
	width: 100%;
	height: 100%;
	left: 0;
	top: 0;
	right: 0;
	z-index: 9999999999;
	box-sizing: border-box;
	border: 3px solid yellow;
}
</style>
</head>
<body style="" class="lang-cn">
	<div
		style="position: absolute; opacity: 0; z-index: -1; width: 0; height: 0; overflow: hidden;">
		<img id="mzsharethumbnail"
			src="https://ai.tencent.com/ailab/images/share.png"
			alt="Wechat Share Thumbnail">
	</div>
	<!--[if lt IE 10]><body id="lt-ie10"><![endif]-->






	<!-- loading -->
	<div class="loading hide" id="loader">
		<div class="loading-img" id="loadimg"></div>
		<div class="loading-bar" id="loadbar">
			<span class="percent-text">Loading…</span> <span class="percent-num"
				id="percent">0%</span>
		</div>
	</div>
	<!-- loading -->

	<!-- Swiper -->
	<div class="header">
		<h1 class="head-logo" title="腾讯 AI Lab">腾讯 AI Lab 官网</h1>
		<a class="head-logolink" href="//ai.tencent.com/ailab/index.html">腾讯
			AI Lab 官网</a>
		<div class="lang">
			<a href="javascript:;" id="en" class=" ">En</a><span>/</span><a
				href="javascript:;" id="cn" class="on">中</a>
		</div>
		<div class="navbar">
			<ul>
				<li class="active"><a href="index.html"><span>首页</span></a></li>
				<li><a href="paper-list.html"><span>论文</span></a></li>
				<li style="display: none;"><a href="#"><span>技术体验</span></a></li>

				<!--
            <li class="has-dropdown">
                <a href="technology-basis-text-analysis.html">
                    <span>技术体验</span>
                </a>
                <div class="navbar-dropdown">
                    <div class="dropdown-list clearfix">
                        <div class="dropdown-item">
                            <h3><i class="icon nav-icon1"></i><span>自然语言处理</span></h3>
                            <dl>
                                <dt><a href="technology-basis-text-analysis.html">基础文本分析</a></dt>
                                <dd>
                                    <a href="technology-basis-text-analysis.html#participle">分词/词性标注</a>
                                    <a href="technology-basis-text-analysis.html#centence">句法分析</a>
                                    <a href="">语义分析</a>
                                </dd>
                                <dt><a href="">智能闲聊</a></dt>
                                <dt><a href="">机器翻译</a></dt>
                            </dl>
                        </div>
                        <div class="dropdown-item">
                            <h3><i class="icon nav-icon2"></i><span>计算机视觉</span></h3>
                            <dl>
                                <dt><a href="technology-picture-identification.html">图片识别</a></dt>
                                <dd>
                                    <a href="technology-picture-identification.html#mark">图片标注</a>
                                    <a href="technology-picture-identification.html#speak">看图说话</a>
                                </dd>
                                <dt><a href="">人脸检测</a></dt>
                                <dt><a href="">艺术滤镜</a></dt>
                            </dl>
                        </div>
                        <div class="dropdown-item">
                            <h3><i class="icon nav-icon3"></i><span>智能语音</span></h3>
                            <dl>
                                <dt><a href="">语音识别</a></dt>
                                <dd>
                                    <a href="">远程语音识别</a>
                                    <a href="">进场语音识别</a>
                                    <a href="">说话人识别</a>
                                </dd>
                                <dt><a href="">语音合成</a></dt>
                                <dt><a href="">语音唤醒</a></dt>
                                <dt><a href="">语音活动性检测</a><i>beta</i></dt>
                                <dt><a href="">语音降噪</a><i>new</i></dt>
                            </dl>
                        </div>
                        <div class="dropdown-item personal-panel">
                            <h3>
                                <i class="icon nav-icon4"></i><span>个人控制台<a href="//10.27.8.59:8080" target="_blank" class="btn-login">登录</a></span>
                            </h3>
                            <dl>
                                <dt><a href="//10.27.8.59:8081/" target="_blank">接入指南</a></dt>
                                <dt><a href="">API文档</a></dt>
                                <dd>
                                    <a href="">自然语言处理</a>
                                    <a href="">计算机视觉</a>
                                    <a href="">智能语言</a>
                                </dd>
                            </dl>
                        </div>
                    </div>
                </div>
            </li>
-->
				<li><a href="news-list.html"><span>新闻</span></a></li>
				<li><a href="academic-list.html"><span>合作</span></a></li>
				<li><a href="recruit.html"><span>招聘</span></a></li>
				<li><a href="about.html"><span>关于</span></a></li>
			</ul>
		</div>
		<a href="javascript:;" class="nav_btn"></a>
	</div>
	<div class="swiper-container swiper-container-h">
		<div class="swiper-pagination-h">
			<span
				class="swiper-pagination-switch swiper-visible-switch swiper-active-switch"><em
				class="cndot">AI Lab</em><em class="endot" style="display: none;">AI
					Lab</em></span><span class="swiper-pagination-switch"><em class="cndot">研究与应用</em><em
				class="endot" style="display: none;">Research Areas</em></span><span
				class="swiper-pagination-switch"><em class="cndot">论文成果</em><em
				class="endot" style="display: none;">Publications</em></span><span
				class="swiper-pagination-switch"><em class="cndot">最新动态</em><em
				class="endot" style="display: none;">News</em></span><span
				class="swiper-pagination-switch"><em class="cndot">加入腾讯</em><em
				class="endot" style="display: none;">Join Us</em></span>
		</div>
		<div class="swiper-wrapper swiper-wrapper-h"
			style="width: 1920px; height: 4935px; transform: translate3d(0px, 0px, 0px); transition-duration: 0.3s;">
			<div class="swiper-slide swiper-slide-visible swiper-slide-active"
				style="width: 1920px; height: 987px;">
				<div class="page-wr page1">
					<div class="logo">
						<img class="logo_img" src="/images/logo.png"
							srcset="images/logo@2x.png 2x" alt="腾讯 AI Lab">
					</div>
					<!-- <h2 class="logo-text">腾讯 AI Lab 官网</h2> -->
					<div class="page1-title-slogen">Make AI Everywhere</div>
					<div class="page1-title">让 AI 无处不在</div>
					<div class="page1-info">
						腾讯公司级AI战略蓄势待发，聚集全球数十位人工智能科学家、70余位世界一流AI博士。<br>专注机器学习、计算机视觉、语音识别、自然语言处理等人工智能领域的研究，孵化出机器翻译、语音聊天、智能问答、图像理解、棋类博弈、无人驾驶等项目，探索未来技术的商业应用前景。<br>基于腾讯亿万用户海量数据及在互联网各垂直领域的技术优势，立志打造世界顶尖人工智能团队。<br>
					</div>
				</div>
			</div>
			<div class="swiper-slide" style="width: 1920px; height: 987px;">
				<div class="page-wr page2">
					<div class="page-content">
						<div class="study-title">研究与应用领域</div>
						<div class="search-cats clearfix">
							<a href="javascript:;" class="active">研究领域</a> <a
								href="javascript:;">应用领域</a>
						</div>
						<div class="paper-container-s">
							<div class="swiper-wrapper"
								style="width: 3840px; height: 477.672px;">
								<div
									class="search-content swiper-slide swiper-slide-visible swiper-slide-active"
									style="width: 1920px; height: 477.672px;">
									<ul>
										<li><i class="icon"><img
												src="/images/icon-search1.png" alt=""></i>
											<h4>计算机视觉</h4>
											<p>计算机视觉使得计算机能够理解真实的视觉世界。</p></li>
										<li><i class="icon"><img
												src="/images/icon-search2.png" alt=""></i>
											<h4>语音识别</h4>
											<p>使机器能“听懂”人类语言，将语音转化为文本。</p></li>
										<li><i class="icon"><img
												src="/images/icon-search3.png" alt=""></i>
											<h4>自然语言处理</h4>
											<p>赋予计算机系统以自然语言文本方式与外界交互的能力。</p></li>
										<li><i class="icon"><img
												src="/images/icon-search4.png" alt=""></i>
											<h4>机器学习</h4>
											<p>使计算机在没有明确编程的情况下自动执行。</p></li>
									</ul>
								</div>
								<div class="application-content swiper-slide"
									style="width: 1920px; height: 477.672px;">
									<ul>
										<li><i class="icon"><img
												src="/images/icon-application1.png" alt=""></i>
											<div class="section">
												<h4>社交AI</h4>
												<p>核心领域：智能助手，客服机器人；应用于中国领先的社交平台，包括微信和QQ。</p>
											</div></li>
										<li><i class="icon"><img
												src="/images/icon-application2.png" alt=""></i>
											<div class="section">
												<h4>游戏AI</h4>
												<p>核心领域：围棋AI绝艺，其他腾讯游戏；支持中国排名第一的线上游戏提供商。</p>
											</div></li>
										<li><i class="icon"><img
												src="/images/icon-application3.png" alt=""></i>
											<div class="section">
												<h4>内容AI</h4>
												<p>核心领域：搜索、个性化推荐、内容生成；应用于中国排名第一的线上视频、音乐、阅读平台和新闻app。</p>
											</div></li>
										<li><i class="icon"><img
												src="/images/icon-application4.png" alt=""></i>
											<div class="section">
												<h4>平台AI</h4>
												<p>核心领域：机器翻译、聊天机器人、语音识别、敏感性分析；通过强大的工具和服务将AI技术带给开发者，以加速技术创新。</p>
											</div></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="page-btn-area">
							<a href="//ai.tencent.com/ailab/about.html" target="_blank"
								class="page2-btn btn-common">查看更多</a>
						</div>
						<!-- <div class="study-list">
                            <div class="page2-text mod-page-text">
                                <h2 class="page2-title mod-page-title">
                                    <i class="icon icon-vision"></i><span>计算机视觉</span>
                                </h2>
                                <p class="page2-info-1">
                                追踪和研究最前沿的计算机视觉理论与算法，依托人工智能和大数据的支持，赋予计算机接近乃至超越人类视觉系统的能力，提升计算机完成各类视觉任务的水平，探索计算机在最新领域中的应用。
                                </p>
                                <p class="page2-info-2">
                                    主要研究分支：图像视频的分析、理解与编辑，人脸的检测与识别，物体的检测、跟踪与分类，3D视觉，基于视觉的增强学习等。
                                </p>
                            </div>
                            <div class="page3-text mod-page-text">
                                <h2 class="page3-title mod-page-title">
                                    <i class="icon icon-voice"></i>
                                    <span>语音识别</span>
                                </h2>
                                <p class="page3-info-1">基于声学模型和语言模型, 创建一个智能的"机器听觉系统" 和"机器会话系统", 让机器能"听懂"人类语言, 并理解语言中包含的信息从而达到真正的人机"对话"。</p>
                                <p class="page3-info-2">
                                主要研究分支：语言前端处理、声学模型/语言模型的建立、语言解码和语音合成等。
                                </p>
                            </div>
                            <div class="page4-text mod-page-text">
                                <h2 class="page4-title mod-page-title">
                                    <i class="icon icon-lau"></i>
                                    <span>自然语言处理</span>
                                </h2>
                                <p class="page4-info-1">
                                赋予计算机系统以自然语言文本方式与外界交互的能力(即让计算机能够"读懂"自然语言文本，并能够用自然语言文本的方式"表达"自己的"思想")，追踪和研究最前沿的自然语言文本理解和生成技术，孵化下一代自然语言处理技术与商业应用场景。
                                </p>
                                <p class="page4-info-2">
                                    主要研究分支：语义分析、知识推理、智能问答、机器翻译等。
                                </p>
                            </div>

                            <div class="page5-text mod-page-text">
                                <h2 class="page5-title mod-page-title">
                                    <i class="icon icon-mac"></i>
                                    <span>机器学习</span>
                                </h2>
                                <p class="page5-info-1">
                                研究前沿的机器学习理论及算法，研发和部署大规模机器学习/深度学习系统。在大数据和互联网背景下，探索其在社交网络、广告推荐，行业大数据，智能游戏，以及基于感知和决策的AI等方向的应用 。
                                </p>
                                <p class="page5-info-2">
                                    主要研究分支：机器学习理论，优化算法，大规模分布式计算，异构平台，以及创新监督，半监督，和增强机器学习算法的研究。
                                </p>
                            </div>
                        </div> -->
					</div>
				</div>
			</div>

			<div class="swiper-slide" style="width: 1920px; height: 987px;">
				<div class="page-wr page6">
					<h2 class="page6-title ">论文成果</h2>
					<div class="swiper-container paper-container-v">
						<div class="swiper-wrapper paper-wrapper"
							style="padding-left: 442.943px; padding-right: 442.943px; width: 11516.5px; height: 547.156px; transform: translate3d(-1771.77px, 0px, 0px); transition-duration: 0s;">
							<div class="swiper-slide paper-slide swiper-slide-duplicate"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Left-right_Comparative_Recurrent_Model_for_Stereo_Matching.html"
									target="_blank">
									<div class="tit">2018 CVPR</div>
									<div class="tit-2">Left-right Comparative Recurrent Model
										for Stereo Matching</div>
									<div class="txt">
										Zequn Jie, Pengfei Wang, Yonggen Ling, Bo Zhao, Yunchao Wei,
										Jiashi Feng, Wei Liu<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide swiper-slide-duplicate"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Revisiting_Dilated_Convolution__A_Simple_Approach_for_Weakly-_and_Semi-_Supervised_Semantic_Segmentation.html"
									target="_blank">
									<div class="tit">2018 CVPR</div>
									<div class="tit-2">Revisiting Dilated Convolution: A
										Simple Approach for Weakly- and Semi- Supervised Semantic
										Segmentation</div>
									<div class="txt">
										Yunchao Wei, Huaxin Xiao, Honghui Shi, Zequn Jie, Jiashi Feng,
										Thomas Huang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide swiper-slide-duplicate"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Bidirectional_Attentive_Fusion_with_Context_Gating_for_Dense_Video_Captioning.html"
									target="_blank">
									<div class="tit">2018 CVPR</div>
									<div class="tit-2">Bidirectional Attentive Fusion with
										Context Gating for Dense Video Captioning</div>
									<div class="txt">
										Jingwen Wang, Wenhao Jiang, Lin Ma, Wei Liu,Yong Xu<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<!-- paper1 -->
							<div class="swiper-slide paper-slide swiper-slide-visible"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Adversarial_Learning_with_Local_Coordinate_Coding.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Adversarial Learning with Local
										Coordinate Coding</div>
									<div class="txt">
										Jiezhang Cao, Yong Guo, Qingyao Wu, Chunhua Shen,Junzhou
										Huang， Mingkui Tan<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div
								class="swiper-slide paper-slide swiper-slide-visible swiper-slide-active"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Composite_Functional_Gradient_Learning_of_Generative_Adversarial_Models.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Composite Functional Gradient Learning
										of Generative Adversarial Models</div>
									<div class="txt">
										Rie Johnson, Tong Zhang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide swiper-slide-visible"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Feedback-based_Tree_Search_for_Reinforcement_Learning.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Feedback-based Tree Search for
										Reinforcement Learning</div>
									<div class="txt">
										Daniel R. Jiang, Emmanuel Ekwedike, Han Liu<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Graphical_Nonconvex_Optimization_for_Optimal_Estimation_in_Gaussian_Graphical_Models.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Graphical Nonconvex Optimization for
										Optimal Estimation in Gaussian Graphical Models</div>
									<div class="txt">
										Qiang Sun, Kean Ming Tan, Han Liu, Tong Zhang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Fully_Decentralized_Multi-Agent_Reinforcement_Learning_with_Networked_Agents.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Fully Decentralized Multi-Agent
										Reinforcement Learning with Networked Agents</div>
									<div class="txt">
										Kaiqing Zhang, Zhuoran Yang, Han Liu, Tong Zhang, Tamer Başar<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Asynchronous_Decentralized_Parallel_Stochastic_Gradient_Descent.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Asynchronous Decentralized Parallel
										Stochastic Gradient Descent</div>
									<div class="txt">
										Xiangru Lian, Wei Zhang, Ce Zhang, Ji Liu<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./D2__Decentralized_Training_over_Decentralized_Data.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">D2: Decentralized Training over
										Decentralized Data</div>
									<div class="txt">
										Hanlin Tang, Xiangru Lian, Ming Yan, Ce Zhang, Ji Liu<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Candidates_v.s._Noises_Estimation_for_Large_Multi-Class_Classification_Problem.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Candidates v.s. Noises Estimation for
										Large Multi-Class Classification Problem</div>
									<div class="txt">
										Lei Han, Tong Zhang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./End-to-end_Active_Object_Tracking_via_Reinforcement_Learning.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">End-to-end Active Object Tracking via
										Reinforcement Learning</div>
									<div class="txt">
										Wenhan Luo, Peng Sun, Fangwei Zhong, Wei Liu, Tong Zhang,
										Yizhou Wang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Policy_Optimization_with_Demonstrations.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Policy Optimization with
										Demonstrations</div>
									<div class="txt">
										Bingyi Kang, Zequn Jie, Jiashi Feng<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Safe_Element_Screening_for_Submodular_Function_Minimizatio.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Safe Element Screening for Submodular
										Function Minimizatio</div>
									<div class="txt">
										Weizhong Zhang, Bin Hong, Lin Ma, Wei Liu, Tong Zhang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./An_Algorithmic_Framework_of_Variable_Metric_Over-Relaxed_Hybrid_Proximal_Extra-Gradient_Method.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">An Algorithmic Framework of Variable
										Metric Over-Relaxed Hybrid Proximal Extra-Gradient Method</div>
									<div class="txt">
										Li Shen, Peng Sun, Yitong Wang, Wei Liu, Tong Zhang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Towards_More_Efficient_Stochastic_Decentralized_Learning__Faster_Convergence_and_Sparse_Communication.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Towards More Efficient Stochastic
										Decentralized Learning: Faster Convergence and Sparse
										Communication</div>
									<div class="txt">
										Zebang Shen, Aryan Mokhtari, Tengfei Zhou, Peilin Zhao, Hui
										Qian<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Transfer_Learning_via_Learning_to_Transfer.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Transfer Learning via Learning to
										Transfer</div>
									<div class="txt">
										Ying Wei, Yu Zhang, Junzhou Huang, Qiang Yang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Error_Compensated_Quantized_SGD_and_its_Applications_to_Large-scale_Distributed_Optimization.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Error Compensated Quantized SGD and
										its Applications to Large-scale Distributed Optimization</div>
									<div class="txt">
										Jiaxiang Wu, Weidong Huang, Junzhou Huang, and Tong Zhang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Learning_Domain-Sensitive_and_Sentiment-Aware_Word_Embeddings.html"
									target="_blank">
									<div class="tit">2018 ACL</div>
									<div class="tit-2">Learning Domain-Sensitive and
										Sentiment-Aware Word Embeddings</div>
									<div class="txt">
										Bei Shi, Zihao Fu, Lidong Bing, Wai Lam<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Transformation_Networks_for_Target-Oriented_Sentiment_Classification.html"
									target="_blank">
									<div class="tit">2018 ACL</div>
									<div class="tit-2">Transformation Networks for
										Target-Oriented Sentiment Classification</div>
									<div class="txt">
										Xin Li, Lidong Bing, Wai Lam, Bei Shi<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Left-right_Comparative_Recurrent_Model_for_Stereo_Matching.html"
									target="_blank">
									<div class="tit">2018 CVPR</div>
									<div class="tit-2">Left-right Comparative Recurrent Model
										for Stereo Matching</div>
									<div class="txt">
										Zequn Jie, Pengfei Wang, Yonggen Ling, Bo Zhao, Yunchao Wei,
										Jiashi Feng, Wei Liu<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Revisiting_Dilated_Convolution__A_Simple_Approach_for_Weakly-_and_Semi-_Supervised_Semantic_Segmentation.html"
									target="_blank">
									<div class="tit">2018 CVPR</div>
									<div class="tit-2">Revisiting Dilated Convolution: A
										Simple Approach for Weakly- and Semi- Supervised Semantic
										Segmentation</div>
									<div class="txt">
										Yunchao Wei, Huaxin Xiao, Honghui Shi, Zequn Jie, Jiashi Feng,
										Thomas Huang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Bidirectional_Attentive_Fusion_with_Context_Gating_for_Dense_Video_Captioning.html"
									target="_blank">
									<div class="tit">2018 CVPR</div>
									<div class="tit-2">Bidirectional Attentive Fusion with
										Context Gating for Dense Video Captioning</div>
									<div class="txt">
										Jingwen Wang, Wenhao Jiang, Lin Ma, Wei Liu,Yong Xu<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>


							<div class="swiper-slide paper-slide swiper-slide-duplicate"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Adversarial_Learning_with_Local_Coordinate_Coding.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Adversarial Learning with Local
										Coordinate Coding</div>
									<div class="txt">
										Jiezhang Cao, Yong Guo, Qingyao Wu, Chunhua Shen,Junzhou
										Huang， Mingkui Tan<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide swiper-slide-duplicate"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Composite_Functional_Gradient_Learning_of_Generative_Adversarial_Models.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Composite Functional Gradient Learning
										of Generative Adversarial Models</div>
									<div class="txt">
										Rie Johnson, Tong Zhang<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
							<div class="swiper-slide paper-slide swiper-slide-duplicate"
								style="width: 442.943px; height: 547.156px;">
								<a class="paper-item"
									href="./Feedback-based_Tree_Search_for_Reinforcement_Learning.html"
									target="_blank">
									<div class="tit">2018 ICML</div>
									<div class="tit-2">Feedback-based Tree Search for
										Reinforcement Learning</div>
									<div class="txt">
										Daniel R. Jiang, Emmanuel Ekwedike, Han Liu<br>2018
									</div>
									<div class="link">Read More</div>
								</a>
							</div>
						</div>
						<div class="paper-pagination-v hide">
							<span class="swiper-pagination-switch swiper-visible-switch"></span><span
								class="swiper-pagination-switch swiper-visible-switch swiper-active-switch"></span><span
								class="swiper-pagination-switch swiper-visible-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span><span
								class="swiper-pagination-switch"></span>
						</div>
						<div class="swiper-button-next paper-button-next"></div>
						<div class="swiper-button-prev paper-button-prev"></div>
					</div>
					<div class="page-btn-area">
						<a href="//ai.tencent.com/ailab/paper-list.html" target="_blank"
							class="page6-btn btn-common">查看全部论文</a>
					</div>
				</div>
			</div>
			<div class="swiper-slide" style="width: 1920px; height: 987px;">
				<div class="page-wr page7">
					<div class="page7-container">
						<h2 class="page7-title">最新动态</h2>
						<div class="page7-news-list clearfix">
							<div class="news-item">
								<a href="news14.html" target="_blank">
									<div class="news-pic"
										style="background-image: url(/images/salt_lake_city_7.jpg);"></div>
									<div class="news-text">
										<h4 class="news-title">CVPR 2018 | 腾讯AI Lab入选21篇论文详解</h4>
										<p class="news-desc">近十年来在国际计算机视觉领域最具影响力、研究内容最全面的顶级学术会议CVPR，近日揭晓2018年收录论文名单，腾讯AI
											Lab共有21篇论文入选，位居国内企业前列，我们将在下文进行详解，欢迎交流与讨论。…</p>
										<div class="news-date">2018年3月21日</div>
										<span class="readmore">Read More &gt;</span>
									</div>
								</a>
							</div>
							<div class="news-item">
								<a href="//ai.tencent.com/ailab/news13.html">
									<div class="news-pic"
										style="background-image: url(/images/1529056672856983.jpg);"></div>
									<div class="news-text">
										<h4 class="news-title">腾讯AI Lab发布三大核心战略，与自然科研达成战略合作</h4>
										<p class="news-desc">3月15日，腾讯AI
											Lab第二届学术论坛在深圳举行，聚焦人工智能在医疗、游戏、多媒体内容、人机交互等四大领域的跨界研究与应用。全球30位顶级AI专家出席，对多项前沿研究成果进行了深入探讨与交流。…</p>
										<div class="news-date">2018年3月15日</div>
										<span class="readmore">Read More &gt;</span>
									</div>
								</a>
							</div>

							<div class="news-item">
								<a href="//ai.tencent.com/ailab/news12.html">
									<div class="news-pic"
										style="background-image: url(/images/1515553766640554.jpg);"></div>
									<div class="news-text">
										<h4 class="news-title">腾讯 AI Lab 主任张潼博士：机器学习里的优化问题</h4>
										<p class="news-desc">日前，在中国运筹学会的闭门会议——现代运筹学发展讨论会上，腾讯 AI
											Lab（腾讯人工智能实验室）主任张潼博士发表了精彩演说。作为机器学习领域的知名学者，他开场表示，机器学习和运筹优化有很多的共同问题。接下来，他详细介绍了机器学习领域中优化的进展，以及大家比较感兴趣的研究课题。在演讲的最后，他表示，运筹优化的研究人员可以和机器学习研究人员多多交流，大家共同合作，共同促进。…</p>
										<div class="news-date">2018年1月9日</div>
										<span class="readmore">Read More &gt;</span>
									</div>
								</a>
							</div>

						</div>
						<div class="page-btn-area">
							<a href="//ai.tencent.com/ailab/news-list.html" target="_blank"
								class="page7-btn btn-common">查看全部动态</a>
						</div>
					</div>
				</div>
			</div>
			<div class="swiper-slide page8-wr"
				style="width: 1920px; height: 987px;">
				<div class="page-wr page8">
					<div class="page8-wrap page-content">
						<div class="page8-container">
							<h2 class="page8-title">来自腾讯</h2>
							<div class="page8-text">在移动互联网新技术发展中，腾讯将专注AI技术的广泛应用与基础研究，结合产品数据与用户行为的学习，为多个产品打造出个性化与创新体验，在挑战难题的同时研究对新算法的突破。于此同时，通过云服务与开放平台，将图表、语音、自然语言、机器学习等方面积累的AI技术提供给广大创业者。</div>
							<div class="page8-title-3">腾讯AI Lab犀牛鸟学术合作计划</div>
							<div class="page8-text-3">腾讯AI
								Lab犀牛鸟学术合作计划秉持开放、灵活、共赢的原则，旨在通过无边界的产学研合作，推动人工智能的前沿研发和人才培养。</div>
							<a class="page8-btn2 btn-common"
								href="//ai.tencent.com/ailab/academic-list.html" target="_blank">查看更多项目</a>
							<div class="page8-title-2">诚邀您的加入</div>
							<div class="page8-text-2">加入我们的团队，与顶尖科学家们携手创造更美好的世界！</div>
							<a class="page8-btn btn-common"
								href="//ai.tencent.com/ailab/recruit.html" target="_blank">查看职位信息</a>

						</div>
					</div>
				</div>
				<footer class="footer">
					<ul class="foot-logo">
						<li class="tencent" title="tencent"><a
							href="//www.tencent.com/" target="_blank">腾讯官网</a></li>
						<li class="line" title="tencent"></li>
						<li class="tencentlab" title="tencent lab"><a
							href="//ai.tencent.com/">腾讯 AI Lab 官网</a></li>
					</ul>
					<div class="copyright">Copyright © 1998 - 2017 Tencent. All
						Rights Reserved.</div>
					<ul class="foot-msg">
						<li class="msg-email"><a href="mailto:ailab@tencent.com"><i
								class="icon icon-email"></i>email</a></li>
						<li class="msg-Wechat"><i class="icon icon-wx"></i>Wechat
							<div class="foot-pop">
								<img src="/images/qrcode-wechat.png" alt="">
							</div></li>
						<li class="msg-qq"><i class="icon icon-qq"></i>QQ
							International</li>
					</ul>
				</footer>



			</div>
		</div>
		<!-- Add Pagination -->
		<div class="swiper-pagination swiper-pagination-h"></div>
	</div>


	<script type="text/javascript">

    // 判断UA
    $(function () {
        var Sys = {};
        var ua = navigator.userAgent.toLowerCase();
        var s;
        (s = ua.match(/rv:([\d.]+)\) like gecko/)) ? Sys.ie = s[1] :
        (s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] :
        (s = ua.match(/firefox\/([\d.]+)/)) ? Sys.firefox = s[1] :
        (s = ua.match(/chrome\/([\d.]+)/)) ? Sys.chrome = s[1] :
        (s = ua.match(/opera.([\d.]+)/)) ? Sys.opera = s[1] :
        (s = ua.match(/version\/([\d.]+).*safari/)) ? Sys.safari = s[1] : 0;
        // console.log(s);
        if (Sys.ie){
            // setTimeout(,100);
            Swipie()
        }else{
            // setTimeout(,100);
            Swip()
        }
       
    });

    // 页面内滚动
    function Noscroll(index){
        var $pageNoScrollWr = $('.swiper-wrapper-h').children('.swiper-slide').eq(index);
        var $pageNoScroll = $pageNoScrollWr.find('.page-wr');
        var $pageNoScrollCont = $pageNoScroll.children('.page-content');
        var scrollHeight = $pageNoScrollCont.height()-$pageNoScroll.height();
        if ($pageNoScrollCont.height() > $pageNoScroll.height()) {
            $pageNoScrollWr.addClass("swiper-no-swiping");
        }
        
        var startX;
        var startY;
        $pageNoScroll.on('touchstart',function(){
            startX = event.touches[0].pageX;
            startY = event.touches[0].pageY;
        });

        $pageNoScroll.on("touchmove",function(){
            var x = event.touches[0].pageX;
            var y = event.touches[0].pageY;
            var dx = startX - x;
            var dy = startY - y;
            if(dy < 0){  //上滑
                // console.log('up')
                if($pageNoScroll.scrollTop() == 0){
                   $pageNoScrollWr.removeClass("swiper-no-swiping");
                }
            }

            if(dy > 0){  //下滑
                // console.log('down')
                if($pageNoScroll.scrollTop() == scrollHeight){
                   $pageNoScrollWr.removeClass("swiper-no-swiping");
                }
            }

        });

        $pageNoScroll.scroll(function() {
            // console.log($pageNoScroll.scrollTop(),scrollHeight)
           
            if($pageNoScroll.scrollTop() == 0){
                $pageNoScrollWr.removeClass("swiper-no-swiping");
            }

            if($pageNoScroll.scrollTop() == scrollHeight){
               $pageNoScrollWr.removeClass("swiper-no-swiping");
            }   
            
        });
    }
    
    // 默认swipr
    function Swip(){
        var swiperV = new Swiper('.swiper-container-h',{
            pagination: '.swiper-pagination-h',
            paginationClickable: true,
            slidesPerView: 1,
            mode: 'vertical',
            // touchRatio : 0.5,
            longSwipesRatio : 0,
            mousewheelControl : true,
            mousewheelControlForceToAxis : true,
            keyboardControl : true,
            simulateTouch: false,
            // initialSlide :4,
            noSwiping : true,
            onSlideChangeStart: function(swiper){
                if(!swiper.slides[0].isActive()){
                    //新的slide是活动的
                    // console.log(!swiperV.slides[0].isActive());
                    $('.header').addClass('on');

                } else{
                    $('.header').removeClass('on');
                }

                // console.log(swiperV.activeIndex)
                
                Noscroll(swiperV.activeIndex);
            },
            paginationBulletRender: function (swiper, index, className) {
                return '<span class="' + className + '">' + (index + 1) + '</span>';
            }
        });

        var swiperH = new Swiper('.paper-container-v',{
            pagination: '.paper-pagination-v',
            paginationClickable: true,
            slidesPerView: 3,
            loop:true,
            // centeredSlides: true,
            watchActiveIndex: true,
            initialSlide :1,
            centeredSlides: !0,
            watchSlidesProgress : true
        })

        var swiperS = new Swiper('.paper-container-s',{
            onSlideChangeStart: function(swiper) {
                $(".search-cats .active").removeClass('active');
                $(".search-cats a").eq(swiper.activeLoopIndex).addClass('active');
            }
        });

        $(".search-cats a").on('touchstart mousedown',function(e) {
            e.preventDefault();
            $(".search-cats .active").removeClass('active');
            $(this).addClass('active');
            swiperS.swipeTo( $(this).index() );
        })


                      
          $('.paper-button-prev').on('click', function(e){
            e.preventDefault()
            swiperH.swipePrev()
          })
          $('.paper-button-next').on('click', function(e){
            e.preventDefault()
            swiperH.swipeNext()
          })
          // console.log('新的slide的位置是'+ swiperV.index());
          dotShow();
          loadProperties(); //中英文切换
    }

    // ie专用
    function Swipie(){
        var swiperV = new Swiper('.swiper-container-h',{
            pagination: '.swiper-pagination-h',
            paginationClickable: true,
            slidesPerView: 1,
            mode: 'vertical',
            mousewheelControl : true,
            keyboardControl : true,
            simulateTouch: false,
            onSlideChangeStart: function(){
                if(!swiperV.slides[0].isActive()){
                    //新的slide是活动的
                    // console.log(!swiperV.slides[0].isActive());
                    $('.header').addClass('on');
                }else{
                    $('.header').removeClass('on');
                }

                Noscroll(swiperV.activeIndex);
            }
          })
          var swiperH = new Swiper('.paper-container-v',{
            pagination: '.paper-pagination-v',
            paginationClickable: true,
            slidesPerView: 3,
            loop:true,
            // centeredSlides: true,
            watchActiveIndex: true,
            initialSlide :1,
            centeredSlides: !0,
            watchSlidesProgress : true
        })
                      
          $('.paper-button-prev').on('click', function(e){
            e.preventDefault()
            swiperH.swipePrev()
          })
          $('.paper-button-next').on('click', function(e){
            e.preventDefault()
            swiperH.swipeNext()
          })
          // console.log('新的slide的位置是'+ swiperV.index());
          dotShow();
          loadProperties(); //中英文切换
    }

    </script>











</body>
<div id="cVim-status-bar" style="top: 0px;"></div>
<iframe
	src="chrome-extension://ihlenndgcmojhcghmfjfneahoeklbjjh/cmdline_frame.html"
	id="cVim-command-frame"></iframe>
</html>