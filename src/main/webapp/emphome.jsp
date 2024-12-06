<%@page import="com.klef.jfsd.springboot.model.Employee"%>
<% 
Employee emp = (Employee)session.getAttribute("employee");
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

        .welcome-message {
            text-align: center;
            font-size: 24px;
            color: #333;
            margin-top: 40px;
        }

        .welcome-message b {
            color: #007BFF;
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

    <div class="welcome-message">
        Welcome, <b><%=emp.getName()%></b>!
    </div>

</body>
</html>
