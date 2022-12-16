<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
        <form action="loginPro.jsp" method="post" id="loginForm">
            <fieldset>
                <legend>로그인</legend>
				<input type="text" name="id" id="id" placeholder="아이디 입력" required autofocus>
				<input type="password" name="pw" id="pw" placeholder="비밀번호 입력" required>
				<input type="submit" value="로그인"> 
                <input type="reset" value="취소">

            </fieldset>
        </form>
</body>
</html>