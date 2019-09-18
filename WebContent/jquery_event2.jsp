<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function imsi(){
	alert(event.clientX+" "+event.clientY);
	alert(event.pageX+" "+event.pageY);
	alert(event.screenX+" "+event.screenY);
}
document.onclick = imsi;
</script>
</head>
<body>

</body>
</html>