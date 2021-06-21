<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String cpwd = request.getParameter("conform_password");
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String aadhar_number = request.getParameter("aadhar_number");

Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test1000",
"root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass,conform_password,aadhar_number, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "','" + cpwd + "','" + aadhar_number + "', CURDATE())");
if (pwd.equals(cpwd)) {
//session.setAttribute("userid", user);
response.sendRedirect("welcome.jsp");
// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
} else {
	out.print("password incorrect");
//response.sendRedirect("index.jsp");
}
%>