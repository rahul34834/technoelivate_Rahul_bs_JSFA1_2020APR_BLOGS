<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <fieldset>
            <legend>Login Form</legend>
            <form>
               <table>
                     <tr>
                        <td>Employe Id</td>
                        <td>:</td>
                        <td><input type="number"  name="empid" required="required"></td>
                     </tr>
                     
                     <tr>
                        <td>Employe Name</td>
                        <td>:</td>
                        <td><input type="text"  name="name" required="required"></td>
                     </tr>
                     
                     <tr>
                        <td>Password</td>
                        <td>:</td>
                         <td><input type="password"  name="password" required="required"></td>
                     </tr>
                     <tr>
                     <td><input type="submit" value="submit"></td>
                     </tr>
               </table>
               </form>
     </fieldset>

</body>
</html>