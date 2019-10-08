package SecondServlet;

import java.io.IOException;
import java.io.PrintWriter;


public class SecondServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        int sum = (int) request.getAttribute("sum");
        int answer = sum * 2;
        PrintWriter out = response.getWriter();
        out.println(answer);
        System.out.println("(Num1+Num2)*2= " + answer);
        System.out.println("SecondServlet");
    }
}
