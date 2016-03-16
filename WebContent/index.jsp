<!DOCTYPE html><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Calendar, java.util.GregorianCalendar" %>	
<html>
<head>
<title>Hello Liberty!</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<h1>Good 
<%  if (new GregorianCalendar().get(Calendar.HOUR_OF_DAY) < 12) { %>Morning
<% } else if (new GregorianCalendar().get(Calendar.HOUR_OF_DAY) < 18) { %>Afternoon
<% } else %>Evening</h1>
</body>
</html>