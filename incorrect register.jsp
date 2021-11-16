<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 11.11.2021
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>


    <body>


    <h3>Either your username or password was incorrect,Please, try again</h3>

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