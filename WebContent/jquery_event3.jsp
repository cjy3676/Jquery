<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	var name1 = [ "스타크", "로저스", "파커", "배너" ]

	function view(n) {
		var ppp = document.getElementById("cjy");
		ppp.style.visibility = "visible";
		//alert(name1[n]);
		ppp.innerText = name1[n];
		ppp.style.left = (event.clientX+20)+"px";
		ppp.style.top = event.clientY+"px";
	}

	function hide() {
		var ppp = document.getElementById("cjy");
		ppp.style.visibility = "hidden";
	}

	document.onclick = imsi;
</script>
<style>
li {
	list-style-type: none;
	width: 120px;
	height: 30px;
	border: 1px solid red;
	margin-top: 10px;
	text-align: center;
}

#cjy {
position: absolute;
left: 0px;
top: 0px;
visibility: hidden;
}
</style>
</head>
<body>
	<div id="cjy"></div>
	<ul>
		<li onmouseover="view(0)" onmouseout="hide()">아이언맨</li>
		<li onmouseover="view(1)" onmouseout="hide()">캡틴 아메리카</li>
		<li onmouseover="view(2)" onmouseout="hide()">스파이더맨</li>
		<li onmouseover="view(3)" onmouseout="hide()">헐크</li>
	</ul>
</body>
</html>