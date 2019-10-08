package FourthServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//@WebServlet(name = "FourthServlet")
public class FourthServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();
//        String name = request.getParameter("name");
//        String id = request.getParameter("id");     /*取URL的值*/
//        out.println("Name: " + name + " " + "Id: " + id);
        System.out.println("======================================");
        System.out.println(request.getAttribute("name"));
        System.out.println(request.getAttribute("id"));
    }
}
