<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>hello.jsp</title>
</head>
<body>

<h1>Hello!</h1>
<h2>系统时间：${currentTime}</h2>
<button onclick="refresh()">刷新</button>
</body>
<script type="text/javascript">
function refresh(){
	location.reload(true);
}
	/* setInterval("refresh()", 1000*60); */

</script>
</html>