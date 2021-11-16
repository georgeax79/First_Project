package com.example.first_project;

//import sun.security.pkcs11.wrapper.Constants;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "loginServlet", value = "/login-servlet")
public class loginServlet extends HttpServlet {



    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String username = request.getParameter("email");
        String password = request.getParameter("password");



//        if (sworad){
//            RequestDispatcher dispatcher = request.getRequestDispatcher("userPage.jsp");
//            dispatcher.forward(request, response);
//        }else {
//            RequestDispatcher dispatcher = request.getRequestDispatcher("incorrectlogin.jsp");
//            dispatcher.forward(request, response);
//        }

        RequestDispatcher dispatcher = request.getRequestDispatcher("incorrect register.jsp");
        dispatcher.forward(request, response);
    }
}