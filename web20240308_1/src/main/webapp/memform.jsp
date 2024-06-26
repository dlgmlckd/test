<%@ page language="java" contentType="text/html; charset=UTF-16"
         pageEncoding="UTF-16" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <title>Document</title>
</head>
<style>
    table {
        border-collapse: collapse;
    }

    td {
        border: 1px solid black;
    }
</style>
<body>
<h1>회원등록</h1>
<form action = "memProc.jsp" method = "get">
	<table>
    <tr>
        <td>이름</td>
        <td><input type="text" name="username"></td>
    </tr>
    <tr>
        <td>아이디</td>
        <td><input type="text" name="userid"></td>
    </tr>
    <tr>
        <td>비밀번호</td>
        <td><input type="password" name="userpassword"></td>
    </tr>
    <tr>
        <td>성별</td>
        <td>
            <label>
                남자
                <input type="radio" value="man" name="usergender">
            </label>
            <label>
                여자
                <input type="radio" value="woman" name="usergender">
            </label>
        </td>
    </tr>
    <tr>
        <td>취미</td>
        <td>
            <label>
                축구
                <input type="checkbox" name="userhobbies" value="축구">
            </label>
            <label>
                농구
                <input type="checkbox" name="userhobbies" value="농구">
            </label>
            <label>
                야구
                <input type="checkbox" name="userhobbies" value="야구">
            </label>
        </td>
    </tr>
    <tr>
        <td>학과</td>
        <td>
            <select name="userdepartment">
                <option value="헤어디자인">헤어디자인과</option>
                <option selected value="사이버해킹보안">사이버해킹보안과</option>
                <option value="동물">동물학과</option>
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