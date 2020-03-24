<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>加法</h1>
<hr />
<%
	int num1 = 20;
	int num2 = 30;
	int result = num1 + num2;
	
	//使用jsp内置对象out，也可以输出内容到页面上
	out.print(result);
	
%>
数字1：<%=num1%>加数字2：<%=num2%>等于：<%=result%>

</body>
</html>