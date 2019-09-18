<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function add_option1(){ // form
	document.cjy.menu.length = 2;
	document.cjy.menu.options[0].text = "아이언맨";
	document.cjy.menu.options[1].text = "스파이더맨";
	document.cjy.menu.options[0].value = "0";
	document.cjy.menu.options[1].value = "1";
}

function add_option2(){ // id, class
	document.getElementById("menu").length = 5;
	document.getElementById("menu").option[0].text = "아이언맨";
}

function view(){
	alert(aa.innerHTML);
}
</script>
</head>
<body id="aa">
<button onclick="view()">소스보기</button><p>
<button onclick="add_option1()">option 추가</button>
<button onclick="add_option2()">option 추가</button><p>
<form name="cjy">
<select name="menu"></select>
</form>
</body>
</html>