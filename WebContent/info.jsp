<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="ReceiveServlet" method="post">
<input type="checkbox" name="id"/><%=request.getAttribute("name") %>
<input type="hidden" name="id" value="<%=request.getAttribute("id") %>"/>
<input type="hidden" name="name" value="<%=request.getAttribute("name") %>"/>
<input type="submit" value="提交"/>
</form>
</body>
</html>