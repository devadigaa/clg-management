<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
        <!DOCTYPE html>
        <html lang="en">
        
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Student Management</title>
            <style>
                /* Reset default margin and padding */
                body,
                h1,
                h2,
                h3,
                ul,
                li {
                    margin: 0;
                    padding: 0;
                }
        
                /* Basic styling */
                body {
                    font-family: Arial, sans-serif;
                    background-color: #fff;
                    color: #333;
                }
        
                header {
                    background-color: #2979af;
                    padding: 10px 20px;
                    text-align: center;
                    display: flex;
                    align-items: center;
                }
        
                .logo img {
                    width: 120px;
                    height: auto;
                }
        
                .header-content {
                    flex: 1;
                    padding-left: 20px;
                    color: #fff;
                }
        
                nav {
                    background-color: #2979af;
                    padding: 10px;
                }
        
                nav ul {
                    list-style-type: none;
                    display: flex;
                    justify-content: center;
                    font-size: 16px;
                }
        
                nav ul li {
                    margin: 0 10px;
                }
        
                nav ul li a {
                    color: #fff;
                    text-decoration: none;
                    padding: 10px 15px;
                    transition: background-color 0.3s ease;
                }
        
                nav ul li a:hover,
                nav ul li a.active {
                    background-color: #1e5f8f;
                }
        
                main {
                    margin: 20px;
                    text-align: center;
                }
        
                .hero {
                    background-image: url('./dept.png');
                    background-size: cover;
                    background-position: center;
                    padding: 100px;
                    color: #fff;
                }
        
                .hello {
                    padding: 50px;
                    color: #333;
                }
        
                footer {
                    background-color: #333;
                    color: #fff;
                    text-align: center;
                    padding: 10px;
                }
                ::-webkit-scrollbar{
                    display:none;
                }
            </style>
        </head>
        
        <body>
            <header>
                <div class="logo"><!-- Addd the Logo here -->
                    <img src="./karkala.png" alt="Logo">
                </div>
                <div class="header-content">
                    <h1><b>GOVERNMENT POLYTECHNIC, KARKALA</b></h1>
                </div>
            </header>
        
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="<%= response.encodeRedirectURL("register.jsp") %>">Students Application Form</a></li>
                    <li><a href="<%= response.encodeRedirectURL("login.jsp") %>">Marks</a></li>
                    <li><a href="<%= response.encodeRedirectURL("admin.jsp") %>">Admin</a></li>
                </ul>
            </nav>
        
            <main>
                <section class="hero">
                    <!-- Content for hero section -->
                </section>
        
                <section class="hello">
                    <h2>Welcome to Government Polytechnic Karkala</h2>
                    <p>Our Polytechnic is a government organization established in Karkala Taluk, Udupi district in 2008-09. Institute is providing quality technical education along with job oppurtunities to students in Industry, professional services and entrepreneur development activities. Institute is located in a sprawling campus of 7.35 acres, with good infrastructure building, well equipped Laboratory facilities along with well qualified, dedicated and experienced lecturers and staff providing quality technical education.</p>
                </section>
        
                <section class="hello">
                    <h2>AVAILABLE BRANCHES</h2>
                   <!--  here you can edit yours college -->
                    <a href="https://gpt.karnataka.gov.in/gptkarkala/public/13/cs---vision-&-mission/en">Computer Science & Engineering</a><br>
                    <a href="https://gpt.karnataka.gov.in/gptkarkala/public/14/ec---vision-&-mission-/en">Electronics & Communication Engineering</a><br>
                    <a href="https://gpt.karnataka.gov.in/gptkarkala/public/15/me---vision-&-mission/en">Mechanical Engineering</a><br>
                    <a href="https://gpt.karnataka.gov.in/gptkarkala/public/15/me---vision-&-mission/en">Apparel Design & Fabrication Technology</a>
                </section>
            </main>
        
            <footer>
                <p>© 2024 Student Management System</p>
            </footer>
        </body>
        
        </html>