<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int status = response.getStatus();
	if(status == 404)
	{
		out.println("404 에러가 발생하였습니다.<br>");
		out.println("파일 경로를 확인해 주세요!");
	}
	else if(status == 500)
	{
		out.println("500 에러가 발생하였습니다.<br>");
		out.println("코드를 확인해 주세요!");
	}
%>