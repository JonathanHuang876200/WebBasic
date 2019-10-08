package ThirdServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//@WebServlet(name = "ThirdServlet")
public class ThirdServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("inputName");
        String id = request.getParameter("inputId");
        request.setAttribute("name", name);
        request.setAttribute("id", id);
        response.sendRedirect("FourthServlet");
//        request.getRequestDispatcher("FourthServlet").forward(request, response);
//        response.sendRedirect("FourthServlet?name=" + name + "&id=" + id);

    }
}
