/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mahaveerwater.dao;


import com.mahaveerwater.utils.DBConnection;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class OrderDAO extends DBConnection {
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/ro_bussiness_db"; 
    private static final String JDBC_USER = "root";   
    private static final String JDBC_PASS = "7078716070"; // <--- यहाँ अपना पासवर्ड डालें
    
    public boolean saveOrder(String name, String mobile, String address, int cans) throws SQLException, ClassNotFoundException {
        String sql = "INSERT INTO orders (name, mobile, address, cans, order_date) VALUES (?, ?, ?, ?, NOW())";
        
        try (Connection conn = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASS);
             PreparedStatement pstmt = conn.prepareStatement(sql)) {
            
            // SQL स्टेटमेंट में वैल्यूज़ सेट करें
            pstmt.setString(1, name);
            pstmt.setString(2, mobile);
            pstmt.setString(3, address);
            pstmt.setInt(4, cans);
            
            // स्टेटमेंट को चलाएं
//            pstmt.executeUpdate();
            
            
            
            System.out.println("Feedback successfully saved to database.");
            int rowsAffected = pstmt.executeUpdate();
            return rowsAffected > 0;
        } catch (SQLException e) {
            System.err.println("Database error occurred while saving feedback: " + e.getMessage());
            throw e; // एरर को आगे भेजें ताकि Servlet उसे पकड़ सके
        }
    }
}