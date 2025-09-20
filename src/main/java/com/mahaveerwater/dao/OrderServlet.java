package com.mahaveerwater.dao;

import com.mahaveerwater.dao.OrderDAO;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "OrderServlet", urlPatterns = {"/OrderServlet"})
public class OrderServlet extends HttpServlet {

    /**
     * Handles the HTTP GET and POST methods.
     * Processes form data from order.jsp and saves it to the database using the OrderDAO.
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        // Getting form data
        String name = request.getParameter("name");
        String mobile = request.getParameter("mobile");
        String address = request.getParameter("address");
        String cansStr = request.getParameter("cans");
        int cans = 0;
        
        // Parsing 'cans' to an integer with error handling
        try {
            cans = Integer.parseInt(cansStr);
        } catch (NumberFormatException e) {
            response.getWriter().println("<h1>cans ki sankhya sahi nahi hai.</h1>");
            return;
        }

        OrderDAO orderDAO = new OrderDAO();
        try {
            // Using the DAO to save the order
            boolean success = orderDAO.saveOrder(name, mobile, address, cans);
            if (success) {
                response.getWriter().println("<h1>आपका ऑर्डर सफलतापूर्वक प्राप्त हुआ!</h1>");
                response.getWriter().println("<p>जल्द ही आपसे संपर्क किया जाएगा।</p>");
            } else {
                response.getWriter().println("<h1>ऑर्डर सबमिट करने में कोई समस्या हुई। कृपया दोबारा प्रयास करें।</h1>");
            }
        } catch (Exception e) {
            e.printStackTrace();
            response.getWriter().println("<h1>Database error: " + e.getMessage() + "</h1>");
        }
        
        response.getWriter().println("<br><a href='index.jsp'>होम पेज पर वापस जाएं</a>");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
}