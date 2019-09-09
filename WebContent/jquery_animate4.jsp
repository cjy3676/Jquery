<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<style>
#cjy {
width: 1000px;
height: 30px;
}
#up {
position: absolute;
left: 0px;
top: 0px;
width: 100px;
height: 30px;
background: blue;
z-index: 8;
}
#txt {
position: relative;
color: white;
z-index: 10;
font-weight: 900;
}
</style>
<script>
$(function() {
	setInterval(function() {
		$("#up").animate({
			left: "370px"
		},4000).animate({
			left:"0px"
		},4000);
	},10);
});
</script>
</head>
<body>
<div id="cjy">
<div id="up"></div>
<span id="txt">아이언맨, 스파이더맨, 헐크, 토르, 캡틴 아메리카</span>
</div>
</body>
</html>