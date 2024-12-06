<%@page import="com.klef.jfsd.springboot.model.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Employee emp = (Employee) session.getAttribute("employee");
if(emp==null)
{
	response.sendRedirect("empsessionsepiry");
	return;
}

%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Employee Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        h3 {
            text-align: center;
            color: #333;
            margin-top: 30px;
        }

        .profile-container {
            max-width: 600px;
            margin: 40px auto;
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .profile-container b {
            color: #333;
        }

        .profile-container div {
            margin-bottom: 15px;
        }

        /* Navbar Styling */
        .navbar {
            display: flex;
            justify-content: space-around;
            background-color: #333;
            padding: 10px;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            transition: background-color 0.3s ease;
        }

        .navbar a:hover {
            background-color: #575757;
        }
    </style>
</head>
<body>

    <%@include file="empnavbar.jsp" %>

    <h3><u>My Profile</u></h3>

    <div class="profile-container">
        <div><b>ID:</b> <%= emp.getId() %></div>
        <div><b>NAME:</b> <%= emp.getName() %></div>
        <div><b>GENDER:</b> <%= emp.getGender() %></div>
        <div><b>DATE OF BIRTH:</b> <%= emp.getDateofbirth() %></div>
        <div><b>DEPARTMENT:</b> <%= emp.getDepartment() %></div>
        <div><b>SALARY:</b> <%= emp.getSalary() %></div>
        <div><b>LOCATION:</b> <%= emp.getLocation() %></div>
        <div><b>EMAIL:</b> <%= emp.getEmail() %></div>
        <div><b>CONTACT:</b> <%= emp.getContact() %></div>
        <div><b>STATUS:</b> <%= emp.getStatus() %></div>
    </div>

</body>
</html>
