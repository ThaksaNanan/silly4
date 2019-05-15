<html>
<head>
<title>TESTY EASY</title>
<%@page import="login.sumit.registration.*"%>
<%@ page import="java.util.*"%>
<%@ page import = "java.sql.*" %>
<link rel="stylesheet" type="text/css" media="screen" href="finish.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"></head>
<script src="import.js"></script>
<body>
<div id="connect"></div>
  <div class="form" method = "get">
    <center>
<form name="form1" method="post" style="
    margin-top: 10px;
" method="get">
  Register Form <br><br>
  <table width="400"  style="width: 400px">
    <tbody class="box">
      <tr>
        <td width="125"> &nbsp;Username</td>
        <td width="180">
          <input name="txtUser" type="text" id="txtUsername" size="20" required>
        </td>
      </tr>
      <tr>
        <td> &nbsp;Password</td>
        <td><input name="txtPsw" type="password" id="txtPassword" required>
        </td>
      </tr>
      <tr>
        <td> &nbsp;Confirm Password</td>
        <td><input name="txtConPsw" type="password" id="txtConPassword" required>
        </td>
      </tr>
      <tr>
</td>
      </tr>
    </tbody>
  </table>
  <br>
  <button type="submit" name="register" class="button">Register</button>
</form>
</center>
</div>
</body>
<%
if(request.getParameter("txtUser")!=null){
	Connection connect = null;
	Statement s = null;
	Class.forName("com.mysql.jdbc.Driver");
	connect = DriverManager.getConnection("jdbc:mysql://localhost/silly4" + "?user=root&password=");
	s = connect.createStatement();
	String UserID= request.getParameter("txtUser");
	String UserPassword= request.getParameter("txtPsw");
	String sql = "INSERT INTO Member (Member_ID,Member_User,Member_Password,Member_Status) VALUES (null,'"+UserID+"','"+UserPassword+"','user') ";
	s.execute(sql);
	
	%><script> alert("Register is complete"); </script><% 
}
%>
</html>
