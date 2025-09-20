/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ro.website.robussinesswebsite;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "FeedbackServlet", urlPatterns = {"/FeedbackServlet"})
public class FeedbackServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html;charset=UTF-8");

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String feedback = request.getParameter("feedback");

        try {
            // DAO क्लास को कॉल करके डेटा सेव करें
            FeedbackDAO.saveFeedback(name, email, feedback);

            try (PrintWriter out = response.getWriter()) {
                out.println("<!DOCTYPE html>");
                out.println("<html><body>");
                out.println("<h2>Thank You for your Feedback!</h2>");
                out.println("<p>आपका फीडबैक सफलतापूर्वक दर्ज कर लिया गया है।</p>");
                out.println("<a href='index.jsp'>Go back to Home</a>");
                out.println("</body></html>");
            }

        } catch (SQLException e) {
            e.printStackTrace();
            try (PrintWriter out = response.getWriter()) {
                out.println("<h2>Error saving feedback. Please try again later.</h2>");
                out.println("<a href='index.jsp'>Go back to Home</a>");
            }
        }
    }
}