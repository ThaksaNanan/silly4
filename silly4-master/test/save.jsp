<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@page import="login.sumit.registration.*" %>
<%@ page import="java.util.*" %>
<%
String name = request.getParameter("name_movie");
String time = request.getParameter("button");
String language = request.getParameter("sound");
	Movie_info movie = new Movie_info();
	movie.setName(name);
	movie.setTime(time);
	movie.setLanguage(language);
	System.out.print(name);
	response.sendRedirect("SeatSelection_shazam.jsp");
%>