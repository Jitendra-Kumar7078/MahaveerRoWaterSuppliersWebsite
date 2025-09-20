/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ro.website.robussinesswebsite;


import com.mahaveerwater.utils.DBConnection;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class FeedbackDAO extends DBConnection {
    
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/ro_bussiness_db"; 
    private static final String JDBC_USER = "root";   
    private static final String JDBC_PASS = "7078716070"; // <--- यहाँ अपना पासवर्ड डालें
    
    

    /**
     * यह मेथड फीडबैक को डेटाबेस में सेव करती है।
     * @param name यूज़र का नाम
     * @param email यूज़र का ईमेल
     * @param feedback यूज़र का फीडबैक
     * @throws SQLException अगर डेटाबेस ऑपरेशन में कोई एरर आती है
     */
    public static void saveFeedback(String name, String email, String feedback) throws SQLException {
        
        String sql = "INSERT INTO feedback (name, email, feedback) VALUES (?, ?, ?)";
        

        try (Connection conn = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASS);
             PreparedStatement pstmt = conn.prepareStatement(sql)) {
            
            // SQL स्टेटमेंट में वैल्यूज़ सेट करें
            pstmt.setString(1, name);
            pstmt.setString(2, email);
            pstmt.setString(3, feedback);
            
            // स्टेटमेंट को चलाएं
            pstmt.executeUpdate();
            
            System.out.println("Feedback successfully saved to database.");
            
        } catch (SQLException e) {
            System.err.println("Database error occurred while saving feedback: " + e.getMessage());
            throw e; // एरर को आगे भेजें ताकि Servlet उसे पकड़ सके
        }
    }
}