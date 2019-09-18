<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
/* 1. select에 있는 선택된 값을 가져오기
2. select에 선택된 내용을 보이게 하기
3. select에 option태그를 만들어준다

자바스크립트에서 select를 접근하는 방법
1. document.폼이름.select이름.요소
2. id, class 같은 요소를 통해서 접근
3. this를 사용하여 접근 */
function form_method(){
	// select중에 선택된 value값을 가져오기
	document.cjy.menu.value;
	document.cjy.menu[document.cjy.menu.selectedIndex].text;
}

function id_method(){
	document.getElementById("menu").value;
	document.cjy.menu[document.cjy.menu.selectedIndex].text;
}

function this_method(pp){
	pp.value;
	pp.[pp.selectedIndex].text;
}
</script>
<style>
select {
height: 25px;
}
</style>
</head>
<body>
<form name="cjy">
<select name="menu" onchange="form_method()">
<option value="0">선택</option>
<option value="1">메뉴1</option>
<option value="2">메뉴2</option>
<option value="3">메뉴3</option>
<option value="4">메뉴4</option>
</select>
</form>

<hr>

<select id="menu" onchange="id_method()">
<option value="0">선택</option>
<option value="1">메뉴1</option>
<option value="2">메뉴2</option>
<option value="3">메뉴3</option>
<option value="4">메뉴4</option>
</select>

<hr>

<select onchange="this_method(this)">
<option value="0">선택</option>
<option value="1">메뉴1</option>
<option value="2">메뉴2</option>
<option value="3">메뉴3</option>
<option value="4">메뉴4</option>
</select>
</body>
</html>