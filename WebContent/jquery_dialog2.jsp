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
	$("#cjy").dialog({
		autoOpen:false, // 자동 보이기 X
		show: {effect: "explode", duration: 1000},
		// {effect: "값", duration: 시간} => slide, blind, explode, fade, fold, clip, bounce
		draggable: false, // 드래그 불가
		width: 200,
		height: 200,
		// modal: true, => 종속된 창외에 접근금지
		resizable: false,
		title: "Test",
		closeOnEscape: false, // dialog 창닫기에 esc키를 사용못함
		buttons: [{ // buttons[{}]
		text:"ok",
		icon:"ui-icon-heart",
		click: function(){
			$("#cjy").dialog("close");
		}
		},{
			text:"ok2",
			icon:"ui-icon-heart",
			click: function(){
				location="http://www.naver.com";
			}
		}]
	});
	
	$("#btn").click(function(){
		$("#cjy").dialog("open"); // 보여라
	});
	
	$("#btn2").click(function(){
		$("#cjy").dialog("close"); // dialog 닫기
	});
});
</script>
</head>
<body>
<button id="btn">click</button><p>
<div id="cjy">Hello!!</div>
<button id="btn2">I'm Ironman</button>
</body>
</html>