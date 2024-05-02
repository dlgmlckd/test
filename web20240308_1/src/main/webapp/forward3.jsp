<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h1>forward3.jsp</h1>
<%
	String userId = request.getParameter("userId");
	String pwd = request.getParameter("pwd");
%>
<font size=6>
	ID : <%=userId%> <br/>
	PWD : <%=pwd%> <br/>
</font>