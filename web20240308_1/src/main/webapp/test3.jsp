<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>test3.jsp</h1>
	<%
		String color = config.getInitParameter("color");
		String size = config.getInitParameter("size");
	%>
	color : <%=color%> <br/>
	size : <%=size%> <br/>
	
	<hr />
	<%
		String id = application.getInitParameter("id");
		String passwd = application.getInitParameter("passwd");
		String realPath = application.getRealPath("/test3.jsp");
	%>
	ID : <%=id%> <br/>
	PWD : <%=passwd%> <br/>
	RealPath : <%=realPath%> <br/>
</body>
</html>