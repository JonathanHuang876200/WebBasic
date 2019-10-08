package FirstServlet;

import java.io.IOException;
import java.io.PrintWriter;


public class FirstServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {


    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        PrintWriter out = response.getWriter();
        int num1 = Integer.parseInt(request.getParameter("inputNum1"));
        int num2 = Integer.parseInt(request.getParameter("inputNum2"));
        int sum = num1 + num2;
        out.println(sum);
        System.out.println("FirstServlet");

        request.setAttribute("sum", sum);
        System.out.println("Num1+Num2= " + request.getAttribute("sum"));
        request.getRequestDispatcher("SecondServlet").forward(request, response);
    }
}
