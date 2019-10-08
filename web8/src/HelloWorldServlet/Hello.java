package HelloWorldServlet;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import javax.servlet.http.HttpServlet;
import javax.servlet.ServletException;
import java.io.IOException;

//@WebServlet("/HelloServlet")

public class Hello extends HttpServlet {

    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
//        response.setContentType("text/html; charset=UTF-8");
//        String name = request.getParameter("name");
//        PrintWriter out = response.getWriter();
//        out.print("名字: " + name);
//        out.close();


        ServletConfig config = getServletConfig();
        System.out.println("<init-param>看這個: " + config.getInitParameter("InitParamName"));
        System.out.println("<context-param>看這個: " + config.getServletContext().getInitParameter("ContextParamName"));
        response.sendRedirect("HelloPage.jsp");

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

//    public void init(javax.servlet.ServletConfig config) throws ServletException {
//        super.init(config);
//        System.out.println(config.getInitParameter("InitParamName"));
//        System.out.println(getServletContext().getInitParameter("ContextParamName"));
//    }

}
