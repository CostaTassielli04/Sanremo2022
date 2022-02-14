<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ page import="Sanremo.Caratteristiche" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Voto</title>
<link rel="stylesheet" type="text/css" href="mystyle.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<%
String name=request.getParameter("nome"),index=request.getParameter("indice");
ArrayList <Caratteristiche> artisti =(ArrayList <Caratteristiche>)session.getAttribute("dati");
session.setAttribute("token2", "true");
%>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<form action="Principale.jsp?indice=<%=index %>"  method="get">
		<p>Ti piace: <%=name %>?</p>
		<input type="radio" value="scelta" name="preferenzapositiva">
		<label for="preferenzapositiva">Si(</label><br>
		<input type="radio" value="scelta" name="preferenzanegativa">
		<label for="preferenzanegativa">No</label><br>
		<label for="votazione">Voto:</label> 
		<input type="number" min="0" max="10" step="1" name="preferenza">
		<input type="reset" value="Cancella voto" name="Cancella">
		<input type="submit" value="Invia" name="Invia voto">	 	 	
	</form><br>

</body>
</html>