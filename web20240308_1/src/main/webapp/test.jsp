<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h5>구구단 출력하기</h5>
<%
	String gugudan = "";
	for(int i = 2; i < 10; i++)
	{
		for(int j = 1; j < 10; j++)
		{
			gugudan += (i + " * " + j + " = " + i * j + "<br>");
		}
		gugudan += "--------------<br>";
	}
	out.print(gugudan);
%>