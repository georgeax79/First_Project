<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Log In</title>
</head>

<body>


<h3>Please enter your username/email and password to log in</h3>

<form action="login-servlet">
    <label for="email">Enter Your username or email:</label>
    <input type="text" id="email" name="email" required="true"><br><br>
    <label for="password">Enter ypur password:</label>
    <input type="password" id="password" name="password" required="true"><br><br>
    <input type="submit" value="Log In">
</form>

<a href="register.jsp"> Register</a>

</body>
</html>