<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String []strhobby = request.getParameterValues("hobby");
	String hobby = "";
	for(String str:strhobby){
		hobby += str + " ";
	}
%>

<jsp:useBean id="member" class="Person.Member"/>
<jsp:setProperty property="*" name="member"/>
<jsp:setProperty property="passwd" name="member" param="pwd"/>
<jsp:setProperty property="hobby" name="member" value="<%=hobby%>"/>

<h2>회원정보 출력하기</h2>
<font size = 5>
	이름 : <jsp:getProperty property="userName" name="member"/> <br/>
	아이디 : <jsp:getProperty property="userId" name="member"/> <br/>
	비밀번호 : <jsp:getProperty property="passwd" name="member"/> <br/>
	성별 : <jsp:getProperty property="gender" name="member"/> <br/>
	취미 : <jsp:getProperty property="hobby" name="member"/> <br/>
	학과 : <jsp:getProperty property="department" name="member"/> <br/>
</font>