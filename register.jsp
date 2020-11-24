<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3c//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>VGURU - SIGN UP</title>
<link rel="stylesheet" href="registerdesig.css">
</head>
<body>
   <form action="LoginRegister" method="post">
   <table class="center">
   <tr>
     <td><h3 style="color: #ff8a05;">Registration Page !!!</h3></td>
     <td></td>
   </tr>
      
   <tr>
     <td><div class="names">Mail-id :</div></td>
     <td><input type="text" name="username"></td>
   </tr>
   
   <tr>
     <td><div class="names">Name :</div></td>
     <td><input type="text" name="name"></td>
   </tr>
   
   <tr>
   <td><div class="names">Password :</div></td>
   <td><input type="password" name="password1"></td>
   </tr>
   
   <tr>
   <td><div class="names">Confirm Password :</div></td>
   <td><input type="password" name="password2"></td>
   </tr>
  <tr><td><input type="submit" name="submit" value="register"></td>
  
  </tr>
  </table>
  </form>
</body>
</html>