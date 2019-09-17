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
	$("li").click(function(){
		$("li").css("color","white");
		$("li").css("background","lightblue");
		$("li").css("border-color","blue");
		$(".radio").css("border","3px solid blue");
		$(".radio").css("border-radius","10px");		
	});
});
</script>
<style>
li {
	width: 80px;
	height: 30px;
	border: 1px solid #dddddd;
	list-style-type: none;
	display: flex;
	justify-content: center;
	align-items: center;
	border-radius: 3px;
	background: #fafafa;
	cursor: pointer;
}

li:hover {
	background: #eeeeee;
}

.radio {
	display: inline-block;
	width: 10px;
	height: 10px;
	border: 1px solid #dddddd;
	border-radius: 6px;
	margin-left: -10px;
	background: white;
}
</style>
</head>
<body>
    <ul>
      <li>
        <span class="radio"></span>&nbsp;&nbsp; <span class="aa"> 국어 </span>
	  </li>
	</ul> 
 </body>
</html>