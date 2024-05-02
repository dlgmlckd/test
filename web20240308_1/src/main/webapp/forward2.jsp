<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h1>forward2.jsp</h1>
<%
	int age = 18;
%>
<jsp:forward page="forward3.jsp">
	<jsp:param name="age" value="<%=age%>"/>
</jsp:forward>