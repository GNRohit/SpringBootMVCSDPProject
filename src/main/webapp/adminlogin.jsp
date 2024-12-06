<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!--     <title>Admin Login</title> -->
<!-- </head> -->
<!-- <body> -->
<%--   <%@include file="mainnavbar.jsp" %> --%>
<!--     <h3 style="text-align: center;"><u>Admin Login</u></h3> -->
<!--     <div class="form-container"> -->
<!--         <form method="post" action="checkadminlogin"> -->
<!--             <table> -->
<!--                 <tr> -->
<!--                     <td><label for="auname">Enter Username</label></td> -->
<!--                     <td><input type="text" id="auname" name="auname" required/></td> -->
<!--                 </tr> -->
<!--                  <tr> -->
<!--                     <td><label for="apwd">Enter Password</label></td> -->
<!--                     <td><input type="password" id="apwd" name="apwd" required/></td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td colspan="2" class="button-container"> -->
<!--                         <input type="submit" value="Login"/> -->
<!--                         <input type="reset" value="Clear"/> -->
<!--                     </td> -->
<!--                 </tr> -->
<!--             </table> -->
<!--         </form> -->
<!--     </div> -->
<!-- </body> -->
<!-- </html> -->

<!DOCTYPE html>
<html>
<head>
    <title>Admin Login</title>
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
            margin-top: 20px;
        }

        .form-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: calc(100vh - 100px);
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            width: 400px;
        }

        table {
            width: 100%;
        }

        td {
            padding: 10px 0;
        }

        label {
            display: block;
            font-weight: bold;
            color: #333;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            margin-top: 5px;
        }

        input[type="submit"],
        input[type="reset"] {
            background-color: #333;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            margin-right: 10px;
        }

        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color: #575757;
        }

        .button-container {
            text-align: center;
            padding-top: 10px;
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

    <h3><u>Admin Login</u></h3>

    <div class="form-container">
        <form method="post" action="checkadminlogin">
            <table>
                <tr>
                    <td><label for="auname">Enter Username</label></td>
                    <td><input type="text" id="auname" name="auname" required/></td>
                </tr>
                <tr>
                    <td><label for="apwd">Enter Password</label></td>
                    <td><input type="password" id="apwd" name="apwd" required/></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Login"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>

