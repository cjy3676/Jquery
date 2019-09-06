<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
// 주소연결
// script태그내에서 jquery코드를 사용하면 된다
// 사용법 => $("선택자").메소드()의 형태로 사용
// jquery에서 현재문서의 각 요소(태그,id,class)에 접근하는 방법
// css의 선택자를 그대로 사용할수 있다
// => $(선택자).이벤트 or 메소드(funstion() {실행내용});
$(function() { // => $(document).ready(function()
	// $("#cjy").css("color","red"); => css("속성","값")
	$("#cjy").css("color","red").css("font-size","40px");
});

$(function() {
	// $("input").attr("type","checkbox"); => attr("속성","값")
	$("form").attr("action","update_ok.jsp")
});

</script>
</head>
<body>
<div id="cjy">Hello jQuery</div>
<form method="post" action="write_ok.jsp">
<input type="text">
</form>
</body>
</html>