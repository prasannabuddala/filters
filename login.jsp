<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
</head>
<body>
<p>dont have an account? <a href="register.jsp">register</a></p>
<form action="/filtersdemo/LoginServlet" method="post">
enter username: <input type="text" name="username"><br />
enter password: <input type="password" name="password"><br />
<input type="submit" value="login">
</form>
</body>
</html>