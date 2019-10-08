package ProfileServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

//@WebServlet(name = "ProfileServlet")
public class ProfileServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("第二個Servlet");
        PrintWriter out = response.getWriter();
        HttpSession session = request.getSession();
        if (session != null) {
            String userName = (String) session.getAttribute("userId");
            out.print("Welcome " + userName);
            System.out.println("判斷: "+userName);
        } else {
            response.sendRedirect("LoginPage.jsp");
        }


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
