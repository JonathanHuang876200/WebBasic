package LoginServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

//@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("第一個Servlet");
        String username = request.getParameter("userName");
        String password = request.getParameter("userPassword");
        String correctUserName = "jonathan";
        String correctPassword = "9029";
        HttpSession session = request.getSession();
        if (username.equals(correctUserName) && password.equals(correctPassword)) {
            session.setAttribute("userId", username);
            System.out.println("第一個Servlet setAttribute: " + session.getAttribute("userId"));
            request.getRequestDispatcher("Profile").forward(request, response);

        } else {
            response.sendRedirect("LoginPage.jsp");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
