<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css">
<script>
	//https://api.jqueryui.com/theming/icons/ : 아이콘 참조
	$(function() {
		$("#main").accordian({
			active : true,
			anumate : "swing",
			heightStyle : "content",
			icon : {
				header : "ui-icon-plus",
				activeHeader : "ui-icon-caret-1-n"
			}
		});
	});
</script>
</head>
<body>
<div id="main">
<h3>아이언맨</h3>
<div>토니 스타크</div>
<h3>캡틴 아메리카</h3>
<div>스티븐 그랜트 로저스</div>
<h3>스파이더맨</h3>
<div>피터 벤저민 파커</div>
<h3>헐크</h3>
<div>브루스 배너</div>
</div>
</body>
</html>