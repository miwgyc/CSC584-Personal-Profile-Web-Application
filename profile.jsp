<%-- 
    Document   : profile
    Created on : Nov 12, 2026, 9:01:19 PM
    Author     : Aimi
--%>

<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>My Personal Profile</title>
        <link  rel="stylesheet" href="style.css">
    </head>
    
    <body>
        
        <div class="Container">
            <div Class="Profile-card">
                
        <h1>Personal Profile</h1>
        
        <p class="success">
            Your Profile has been submitted successfully!
        </p> 
        
        <div class="orfile-info">
            
            <p>
                <strong>Full Name:</strong>
                <%= request.getAttribute("name") %>
            </p>
            
            <p>
                <strong>Student ID:</strong>
                <%= request.getAttribute("studentId") %>
            </p>
            
            <p>
                <strong>Programme:</strong>
                <%= request.getAttribute("programme") %>
            </p>
            
            <p>
                <strong>Email Address:</strong>
                <%= request.getAttribute("email") %>
            </p>
            
            <p>
                <strong>Hobbies:</strong>
                <%= request.getAttribute("hobbies") %>
            </p>
            
             <p>
                    <strong>Short Self-Introduction:</strong>
                </p>

                <div class="introduction">
                    <%= request.getAttribute("introduction") %>
                </div>

            </div>

            <a href="index.html" class="back-button">
                Edit Profile
            </a>
            
            </div>
        </div>
                    
    </body>
</html>
