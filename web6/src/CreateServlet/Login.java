package CreateServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//@WebServlet("/Login")
public class Login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("userName");
        String password = request.getParameter("userPassword");

        if ("jonathan".equals(username) && "9029".equals(password)) {
            String remember = request.getParameter("autoLogin");
            if (remember != null) {
                Cookie userNameCookie = new Cookie("username", username);
                userNameCookie.setMaxAge(60 * 60 * 24 * 7);
                Cookie userPasswordCookie = new Cookie("password", password);
                userPasswordCookie.setMaxAge(60 * 60 * 24 * 7);
                response.addCookie(userNameCookie);
                response.addCookie(userPasswordCookie);
            }
            response.sendRedirect("MainPage.jsp");
        } else {
            response.sendRedirect("LoginPage.jsp");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
