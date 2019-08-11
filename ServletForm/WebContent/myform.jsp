<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="ServletTest2" method="post">
		아이디<input name="id" type="text" size="10"><br>
		비밀번호<input name="pw" type="text" size="10"><br>
		취미 : 독서<input name="hobby" type="checkbox" value="reading">
		요리<input name="hobby" type="checkbox" value="cooking"><br>
		<select name="school" >
			<option value="A">A</option>
			<option value="B"/>B</option>
		</select><br>
		<input type="submit" value="제출">
		<input type="reset" value="초기화">
	</form>
	
</body>
</html>