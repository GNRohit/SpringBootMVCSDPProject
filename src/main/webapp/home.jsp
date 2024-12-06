<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="UTF-8"> -->
<!-- <title>Home</title> -->
<!-- </head> -->
<!-- <body> -->
<%-- <%@include file="mainnavbar.jsp" %> --%>
<!-- <ol> -->
<!-- <li>Controller Layer will access Service Layer -->
<!-- <li>Service Layer will access Repository Layer -->
<!-- <li>Repository Layer contains Database Logic -->
<!-- </ol> -->
<!-- </body> -->
<!-- </html> -->

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        ol {
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            list-style: decimal;
        }

        ol li {
            font-size: 18px;
            padding: 10px 0;
            color: #333;
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

    <%@include file="mainnavbar.jsp" %>

    <ol>
        <li>Controller Layer will access Service Layer</li>
        <li>Service Layer will access Repository Layer</li>
        <li>Repository Layer contains Database Logic</li>
    </ol>

</body>
</html>
