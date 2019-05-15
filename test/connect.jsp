<%@ page import = "java.sql.*" %>
<html>
<head>
<title>ThaiCreate.Com</title>
</head>
<body>

<%
Connection connect = null;
try {
Class.forName("com.mysql.jdbc.Driver");
connect =  DriverManager.getConnection("jdbc:mysql://localhost/silly4" +"?user=root&password=");
if(connect != null){
out.println("Database Connected.");
} else {
out.println("Database Connect Failed.");
}
} catch (Exception e) {
// TODO Auto-generated catch block
out.println(e.getMessage());
e.printStackTrace();
}
try {
connect.close();
} catch (SQLException e) {
// TODO Auto-generated catch block
out.println(e.getMessage());
e.printStackTrace();
}
%>
</body>
</html>