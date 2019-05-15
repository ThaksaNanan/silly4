<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ page import="java.sql.*"%>
<script src="import.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div id="connect"></div>
	<div id="Login"></div>
	<% 
Connection connect = null;
Statement s = null;
try {
Class.forName("com.mysql.jdbc.Driver");
connect =  DriverManager.getConnection("jdbc:mysql://localhost/silly4" +"?user=root&password=");
s = connect.createStatement();
String sql = "SELECT * FROM  booking ORDER BY bk_No ASC";
ResultSet rec = s.executeQuery(sql);
int i=0;
%>
<form name=myname method="post" action="delete.jsp">
	<table width="600" border="1">
		<tr>
			<th width="91">
				<div align="center">Booking_ID</div>
			</th>
			<th width="98">
				<div align="center">Member_Cost</div>
			</th>
			<th width="198">
				<div align="center">Booking_Movie</div>
			</th>
			<th width="97">
				<div align="center">Booking_Seat</div>
			</th>
			<th width="97">
				<div align="center">Action</div>
			</th>
		</tr>
		<%while((rec!=null) && (rec.next())) { %>
		<tr>
			<td><div align="center"><%=rec.getString("bk_No")%></div></td>
			<td><%=rec.getString("Member_Cost")%></td>
			<td><%=rec.getString("bk_Movie")%></td>
			<td><div align="center"><%=rec.getString("bk_Seat")%></div></td>
			<td><div align="center"><a href="delete.jsp?bk_No=<%=rec.getString("bk_No")%>">Delete</a></div></td>
		</tr>
		<%}%>
		</table>
		</form>
		<%  
} catch (Exception e) {
// TODO Auto-generated catch block
out.println(e.getMessage());
e.printStackTrace();
}
try {
if(s!=null){
s.close();
connect.close();
}
} catch (SQLException e) {
// TODO Auto-generated catch block
out.println(e.getMessage());
e.printStackTrace();
}
%>
	</table>

</body>
</html>