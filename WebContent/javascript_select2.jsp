<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function view_sub(){
	var chk = document.cjy.menu.value;
	
	if(chk == 0)
		document.cjy.sub.length = 0;
	
	else if(chk == 1){
	document.cjy.length = 5;
	document.cjy.sub.options[0].value = "0";
	document.cjy.sub.options[1].value = "1";
	document.cjy.sub.options[2].value = "2";
	document.cjy.sub.options[3].value = "3";
	document.cjy.sub.options[4].value = "4";
	document.cjy.sub.options[0].text = "아이린";
	document.cjy.sub.options[1].text = "조이";
	document.cjy.sub.options[2].text = "웬디";
	document.cjy.sub.options[3].text = "슬기";
    document.cjy.sub.options[4].text = "예리";
	}
	
	else if(chk == 2){
    document.cjy.length = 4;
	document.cjy.sub.options[0].value = "0";
	document.cjy.sub.options[1].value = "1";
	document.cjy.sub.options[2].value = "2";
	document.cjy.sub.options[3].value = "3";
	document.cjy.sub.options[0].text = "제니";
	document.cjy.sub.options[1].text = "로제";
	document.cjy.sub.options[2].text = "지수";
	document.cjy.sub.options[3].text = "리사";
	}
	
	else if(chk == 3){
	document.cjy.length = 5;
	document.cjy.sub.options[0].value = "0";
	document.cjy.sub.options[1].value = "1";
	document.cjy.sub.options[2].value = "2";
	document.cjy.sub.options[3].value = "3";
	document.cjy.sub.options[4].value = "4";
	document.cjy.sub.options[0].text = "예지";
	document.cjy.sub.options[1].text = "리아";
	document.cjy.sub.options[2].text = "류진";
	document.cjy.sub.options[3].text = "채령";
	document.cjy.sub.options[4].text = "유나";
	}
}
</script>
</head>
<body id="aa">
<form name="cjy">
<select name="menu" onchange="view_sub()">
<option value="0">그룹명</option>
<option value="1">레드벨벳</option>
<option value="2">있지</option>
<option value="3">블랙핑크</option>
</select>
<select name="sub">
</select>
</form>
</body>
</html>