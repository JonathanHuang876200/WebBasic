package LoginServlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

import static java.lang.System.out;


public class Login extends javax.servlet.http.HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8;pageEncoding=UTF-8");
        PrintWriter printWriter = response.getWriter();
        String userName = request.getParameter("userName");
        String userPassword = request.getParameter("userPassword");
        if (userName.equals("jonathan") && userPassword.equals("9029")) {
            request.setAttribute("name", userName);
            request.getRequestDispatcher("Welcome").forward(request, response);
        } else {
            printWriter.print("請再輸入一次帳號與密碼");
            request.getRequestDispatcher("FirstPage.jsp").forward(request, response);   /*改成forward*/
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
