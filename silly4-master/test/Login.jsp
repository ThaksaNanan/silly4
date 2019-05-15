<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
	<link rel="stylesheet" type="text/css" media="screen" href="Admin.css">
	<%@ page import = "java.sql.*" %>
	<script src="import.js"></script>
</head>
<body>
<div id="connect"></div>
	<center><img alt="gears" src="Picture/icon/lg.triple-gears-loading-icon.gif" style="width:20%;
	height:20%;">
	<div calss="round2" style="background-color: skyblue;width: 450px;border : 2px solid ;border-radius : 8px;">
	<form method="get" >
	<h1>Admin Login!!</h1>
	ID : <input name="Admin_ID" type="text" required style="margin-left: 40px;"><br><br>
	Password :<input name="Admin_Password" type="password" required><br><br>
	<button type="submit" class="buttonlogin" style="margin-right: 70px;">Login</button>
	<button class="buttonlogin">Clear</button><br><br>
	</form>
	</div>
	</center>
</body>
</html>
<%
if(request.getParameter("Admin_ID")!=null){
	Connection connect = null;
	Statement s = null;
	Class.forName("com.mysql.jdbc.Driver");
	connect = DriverManager.getConnection("jdbc:mysql://localhost/silly4" + "?user=root&password=");
	s = connect.createStatement();
	String ID= request.getParameter("Admin_ID");
	String Password= request.getParameter("Admin_Password");
	String sql = "SELECT * FROM  admin WHERE Admin_Name = '"+ID+"' AND Admin_Password = '"+Password+"'";
	ResultSet rec = s.executeQuery(sql);
	if(!rec.next()){
	%><script> alert("Login is incomplete"); </script><% 
}else{
	response.sendRedirect("menu(Admin).jsp");
}
}
%>