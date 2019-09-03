<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! int a=10000;//这是一个全局变量
%>
<%! int add(int a,int b)
{
	int c=a+b;
	return c;
}
%>


<%-- 这也是一种注释 --%>
<% a++; %>


a:<%=a%>

<%  int b=30000; 
	int a=400;
%>
<br>
b:<%=b%>
<!-- 关于人的描述信息 -->
<div style="background: red">我是好人！</div>


</body>
</html>