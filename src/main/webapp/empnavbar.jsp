<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Spring Boot</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 0;
        }

        h2 {
            color: #333;
            margin-top: 20px;
            text-align: center;
        }

        .navbar {
            width: 100%;
            background-color: #007BFF;
            overflow: hidden;
        }

        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            font-size: 16px;
        }

        .navbar a:hover {
            background-color: #0056b3;
            color: white;
        }

        .navbar a.active {
            background-color: #004085;
            color: white;
        }
    </style>
</head>
<body>
    <h2>Spring Boot MVC SDP Project</h2>
    
    <div class="navbar">
        <a href="emphome">Home</a>
        <a href="empprofile">Profile</a>
        <a href="updateemp">Update Profile</a>
        <a href="viewempsbydept">View Employs by Department</a>
        <a href="empcontactus">Contact Us</a>
        <a href="emplogout">Logout</a>
    </div>
</body>
</html>
