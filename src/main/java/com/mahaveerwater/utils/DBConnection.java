/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mahaveerwater.utils;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
    // डेटाबेस कनेक्शन डिटेल्स
    // यहाँ अपनी डेटाबेस जानकारी भरें
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/ro_bussiness_db"; 
    private static final String JDBC_USER = "root";   
    private static final String JDBC_PASS = "7078716070"; // <--- यहाँ अपना पासवर्ड डालें
    
    // यह ब्लॉक JDBC ड्राइवर को लोड करता है
    static {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("MySQL JDBC Driver not found.");
        }
    }

    public static Connection getConnection() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}