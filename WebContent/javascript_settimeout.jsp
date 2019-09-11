<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-lastest.js"></script>
<script>
	// 익명구현 => 기능을 포함하는 함수에 이름이 없다 
	/* setTimeout(aaa,3000);
	 function(aaa){
	 document.getElementById("cjy").style.visibility="hidden";
	 } */
	setTimeout(function() {
		document.getElementById("cjy").style.visibility = "hidden";
	}, 3000);
</script>
<style>
#cjy {
position: absolute;
left: 200px;
top: 100px;
width: 200px;
height: 100px;
border: 1px solid red;
}
</style>
</head>
<body>
<div id="cjy">광고창</div>
</body>
</html>