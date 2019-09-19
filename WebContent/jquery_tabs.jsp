<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script>
$(function(){
	$("#tabs").tabs();
});
</script>
<style>
#tabs {
width: 500px;
}
</style>
</head>
<body>
<div id="tabs">
<!-- 메뉴 --> 
<ul>
<li><a href="#menu1">레드벨벳</a><li>
<li><a href="#menu2">블랙핑크</a><li>
<li><a href="#menu3">(여자)아이들</a><li>
<li><a href="#menu4">있지</a><li>
</ul>
<!-- 메뉴끝 -->
<!-- 메뉴에 해당하는 내용들 -->
<div id="menu1">
아이린, 조이, 웬디, 슬기, 예리
</div>
<div id="menu2">
제니, 로제, 지수, 리사
</div>
<div id="menu3">
미연, 민니, 수진, 소연, 우기, 슈화
</div>
<div id="menu4">
예지, 리아, 류진, 채령, 유나
</div>
</div>
</body>
</html>