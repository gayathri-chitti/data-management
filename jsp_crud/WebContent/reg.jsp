<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
</head>
<body background=" https://i.ytimg.com/vi/JC9SfFZpFMU/maxresdefault.jpg">
<form method="post" action="registration.jsp">
<center>
<table border="0" style="font-family:Georgia, Garamond, Serif;color:white;font-style:bold;">
<thead>
<tr>
<th colspan="2">Enter Information Here</th>
</tr>
</thead>
<tbody>
<tr>
<td>First Name</td>
<td><input type="text" name="fname" value="" /></td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" name="lname" value="" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" name="email" value="" /></td>
</tr>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td>Conform_Password</td>
<td><input type="password" name="conform_password" value="" /></td>
</tr>
<tr>
<td>Aadhar_Number</td>
<td><input type="text" name="aadhar_number" value="" /></td>
</tr>
<tr>
<td><input type="submit" value="Submit" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>