<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 11.11.2021
  Time: 12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Registration Page</title>
    </head>
    <body>
    <form action="login-servlet">
        <%--    username/email field--%>
        <label for="email">Enter your username or email:</label>
        <input type="text" id="email" name="email" required="true" placeholder="username/email"><br><br>
        <%--    password field--%>
        <label for="password">Enter your password:</label>
        <input type="password" id="password" name="password" required="true" placeholder="password"><br><br>
        <%--    repeat password field--%>
        <label for="repeat password">Please, confirm password</label>
        <input type="password" id="repeat password" name="repeat password" required="true" placeholder="Please, confirm password"><br><br>
        <%--    first name field--%>
        <label for="first name">Enter your name:</label>
        <input type="text" id="first name" name="first name" required="true" placeholder="firs name"><br><br>
        <%--    last name field--%>
        <label for="last name">Enter your surname:</label>
        <input type="text" id="last name" name="last name" required="true" placeholder="last name"><br><br>
        <%--    profession field--%>
        <label for="profession">Enter your profession:</label>
        <input type="text" id="profession" name="profession" required="true" placeholder="profession"><br><br>

        <input type="submit" value="Log In">
    </form>

    </body>
</html>
