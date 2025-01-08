<%@page import="es.kolbit.json1.LeerJsonPersona"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="es.kolbit.json1.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String json = "{\"nombre\":\"Esteban\"}";
	LeerJsonPersona leer = new LeerJsonPersona();
	Persona p = leer.getPersona(json);
 %>
 <h2><%out.println(p);%></h2>
</body>
</html>