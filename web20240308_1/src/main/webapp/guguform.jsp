<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>구구단 출력하기</h2>
	<form action = "guguproc.jsp">
		<tr>
			<td>출력할 단 : </td>
			<td>
				<input type = "radio" value = "2" name = "dan"/>2단
				<input type = "radio" value = "3" name = "dan"/>3단
				<input type = "radio" value = "4" name = "dan"/>4단
				<input type = "radio" checked value = "5" name = "dan"/>5단
				<input type = "radio" value = "6" name = "dan"/>6단
				<input type = "radio" value = "7" name = "dan"/>7단
				<input type = "radio" value = "8" name = "dan"/>8단
				<input type = "radio" value = "9" name = "dan"/>9단
			</td>
		</tr>
		<tr>
			<td><br>글자 크기 : </td>
			<td>
				<input type = "radio" value = "1" name ="fontsize"/>1
				<input type = "radio" value = "2" name ="fontsize"/>2
				<input type = "radio" value = "3" name ="fontsize"/>3
				<input type = "radio" checked value = "4" name ="fontsize"/>4
				<input type = "radio" value = "5" name ="fontsize"/>5
				<input type = "radio" value = "6" name ="fontsize"/>6
				<input type = "radio" value = "random" name ="fontsize"/>Random
			</td>
		</tr>
		<tr>
			<td><br>글자색 : </td>
			<td>
				<input type = "radio" value = "red" name = "fontcolor"/>빨강
				<input type = "radio" value = "orange" name = "fontcolor"/>주황
				<input type = "radio" value = "yellow" name = "fontcolor"/>노랑
				<input type = "radio" value = "green" name = "fontcolor"/>초록
				<input type = "radio" value = "blue" name = "fontcolor"/>파랑
				<input type = "radio" value = "navy" name = "fontcolor"/>남색
				<input type = "radio" value = "purple" name = "fontcolor"/>보라색
				<input type = "radio" value = "random" name = "fontcolor"/>Random
			</td>
		</tr>
		<tr>
			<td colspan = 2>
				<br><input type = "submit" value = "구구단 출력하기"/>
				<input type = "reset" value = "초기화"/>
			</td>
		</tr>
	</form>
</body>
</html>