<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String username = request.getParameter("userName");
	String userid = request.getParameter("userId");
	String userpassword = request.getParameter("pwd");
	String usergender = request.getParameter("gender");
	String []userhobbies = request.getParameterValues("hobby");
	String userdepartment = request.getParameter("department");
	String i = "";
	for(String hobby : userhobbies)
	{
		i += hobby + " ";
	}
	
	out.println("이름 = " + username + "\t아이디 = " + userid + "\t비밀번호 = " + userpassword);
	out.println("\t성별 = " + usergender + "\t취미 = " + i + "\t학과 = " + userdepartment);
%>

<br/>이름 = <%=username%> 아이디 = <%=userid%> 비밀번호 = <%=userpassword%>
성별 = <%=usergender%> 취미 = <%=i%> 학과 = <%=userdepartment%>