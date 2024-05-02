<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String username = request.getParameter("username");
	String userid = request.getParameter("userid");
	String userpassword = request.getParameter("userpassword");
	String usergender = request.getParameter("usergender");
	String userdepartment = request.getParameter("userdepartment");
	String[] userhobbies = request.getParameterValues("userhobbies");
	
	String userhobby = "";
	for(int i = 0; i < userhobbies.length; i++)
	{
		userhobby += userhobbies[i] + " ";
	}
	
	out.println("<font size=5>");
	out.println("이름 = " + username + ", 아이디 = " + userid + ", 비밀번호 = " + userpassword);	
	out.println(", 성별 = " + usergender + ", 취미 = " + userhobby + ", 학과 = " + userdepartment);
	out.println("</font>");
%>