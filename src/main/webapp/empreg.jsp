<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!--     <title>Registration</title> -->
<!-- </head> -->
<!-- <body> -->
<%--   <%@include file="mainnavbar.jsp" %> --%>
<!--     <h3 style="text-align: center;"><u>Employee Registration</u></h3> -->
<!--     <div class="form-container"> -->
<!--         <form method="post" action="insertemp"> -->
<!--             <table> -->
<!--                <tr> -->
<!--                     <td><label for="ename">Enter Name</label></td> -->
<!--                     <td><input type="text" id="ename" name="ename" required/></td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td><label>Select Gender</label></td> -->
<!--                     <td> -->
<!--                         <input type="radio" id="male" name="egender" value="MALE" required/> -->
<!--                         <label for="male">Male</label> -->
<!--                         <input type="radio" id="female" name="egender" value="FEMALE" required/> -->
<!--                         <label for="female">Female</label> -->
<!--                         <input type="radio" id="others" name="egender" value="OTHERS" required/> -->
<!--                         <label for="others">Others</label> -->
<!--                     </td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td><label for="edob">Enter Date of Birth</label></td> -->
<!--                     <td><input type="date" id="edob" name="edob" required/></td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td><label for="edept">Select Department</label></td> -->
<!--                     <td> -->
<!--                         <select id="edept" name="edept" required> -->
<!--                             <option value="">---Select---</option> -->
<!--                             <option value="TECHNICAL">Technical</option> -->
<!--                             <option value="MARKETING">Marketing</option> -->
<!--                             <option value="SALES">Sales</option> -->
<!--                         </select> -->
<!--                     </td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td><label for="esalary">Enter Salary</label></td> -->
<!--                     <td><input type="number" id="esalary" name="esalary" step="0.01" required/></td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td><label for="elocation">Enter Location</label></td> -->
<!--                     <td><input type="text" id="elocation" name="elocation" required/></td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td><label for="eemail">Enter Email ID</label></td> -->
<!--                     <td><input type="email" id="eemail" name="eemail" required/></td> -->
<!--                 </tr> -->
<!--                  <tr> -->
<!--                     <td><label for="epwd">Enter Password</label></td> -->
<!--                     <td><input type="password" id="epwd" name="epwd" required/></td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td><label for="econtact">Enter Contact</label></td> -->
<!--                     <td><input type="number" id="econtact" name="econtact" required/></td> -->
<!--                 </tr> -->
<!--                 <tr> -->
<!--                     <td colspan="2" class="button-container"> -->
<!--                         <input type="submit" value="Register"/> -->
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
    <title>Registration</title>
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
            font-size: 24px;
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
        input[type="number"],
        input[type="email"],
        input[type="password"],
        input[type="date"],
        select {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            margin-top: 5px;
        }

        input[type="radio"] {
            margin-right: 5px;
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

        /* Styling for the navbar */
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

    <h3><u>Employee Registration</u></h3>
    
    <div class="form-container">
        <form method="post" action="insertemp">
            <table>
                <tr>
                    <td><label for="ename">Enter Name</label></td>
                    <td><input type="text" id="ename" name="ename" required/></td>
                </tr>
                <tr>
                    <td><label>Select Gender</label></td>
                    <td>
                        <input type="radio" id="male" name="egender" value="MALE" required/>
                        <label for="male">Male</label>
                        <input type="radio" id="female" name="egender" value="FEMALE" required/>
                        <label for="female">Female</label>
                        <input type="radio" id="others" name="egender" value="OTHERS" required/>
                        <label for="others">Others</label>
                    </td>
                </tr>
                <tr>
                    <td><label for="edob">Enter Date of Birth</label></td>
                    <td><input type="date" id="edob" name="edob" required/></td>
                </tr>
                <tr>
                    <td><label for="edept">Select Department</label></td>
                    <td>
                        <select id="edept" name="edept" required>
                            <option value="">---Select---</option>
                            <option value="TECHNICAL">Technical</option>
                            <option value="MARKETING">Marketing</option>
                            <option value="SALES">Sales</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><label for="esalary">Enter Salary</label></td>
                    <td><input type="number" id="esalary" name="esalary" step="0.01" required/></td>
                </tr>
                <tr>
                    <td><label for="elocation">Enter Location</label></td>
                    <td><input type="text" id="elocation" name="elocation" required/></td>
                </tr>
                <tr>
                    <td><label for="eemail">Enter Email ID</label></td>
                    <td><input type="email" id="eemail" name="eemail" required/></td>
                </tr>
                <tr>
                    <td><label for="epwd">Enter Password</label></td>
                    <td><input type="password" id="epwd" name="epwd" required/></td>
                </tr>
                <tr>
                    <td><label for="econtact">Enter Contact</label></td>
                    <td><input type="number" id="econtact" name="econtact" required/></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Register"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>

