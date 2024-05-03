<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<form action="memProc_2.jsp">
		<table>
			<tr>
				<td>이름</td>
				<td><input type="text" name="userName"/></td>
			</tr>
			<tr>
				<td>ID</td>
				<td><input type="text" name="userId"/></td>
			</tr>
			<tr>
				<td>PASSWORD</td>
				<td><input type="password" name="pwd"/></td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
					<input type="radio" checked name="gender" value="남"/>남자
					<input type="radio" name="gender" value="여"/>여자
				</td>
			</tr>
			<tr>
				<td>취미</td>
				<td>
					<input type="checkbox" name="hobby" value="축구"/>축구
					<input type="checkbox" name="hobby" value="농구"/>농구
					<input type="checkbox" name="hobby" value="야구"/>야구
				</td>
			</tr>
			<tr>
				<td>학과</td>
				<td>
					<select name="department">
						<option value="애니매이션">애니매이션과</option>
						<option value="사이버보안해킹">사이버해킹보안과</option>
						<option value="헤어디자인">헤어디자인과</option>
						<option value="애완동물">애완동물과</option>
					</select>
				</td>
			</tr>
			<tr>
        		<td colspan="2">
            		<input type="submit" value="회원가입"/>
            		<input type="reset" value="초기화"/>
        		</td>
    		</tr>
		</table>
	</form>
</body>
</html>