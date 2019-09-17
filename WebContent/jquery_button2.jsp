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
$(function(){
	$(".aa, .bb, span, a").button();
	$(".aa").eq(1).button({
		icon: "ui-icon-heart",
		iconPosition:"end" // beginning, top, bottom
	});
});
</script>
</head>
<body>
<input type="button" value="확인" class="aa"><p>
<button class="bb">확인</button><p>
<span>클릭</span>
<a href="https://www.naver.com">네이버</a>
</body>
</html>