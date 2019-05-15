<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Deleted</title>
</head>

<body>
	<%
		Connection connect = null;
		Statement s = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connect = DriverManager.getConnection("jdbc:mysql://localhost/silly4" + "?user=root&password=");
			s = connect.createStatement();
			String Booking_No = request.getParameter("bk_No");
			String sql = "DELETE FROM booking " + " WHERE bk_No = '" + Booking_No + "' ";
			s.execute(sql);
			out.println("Record Delete Successfully");
			%><a herf ="ShowBooking.jsp"><button>Back to HistoryBoard</button><%
		} catch (Exception e) {
			// TODO Auto-generated catch block
			out.println(e.getMessage());
			e.printStackTrace();
		}
		try {
			if (s != null) {
				s.close();
				connect.close();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			out.println(e.getMessage());
			e.printStackTrace();
		}
	%>
</body>

</html>