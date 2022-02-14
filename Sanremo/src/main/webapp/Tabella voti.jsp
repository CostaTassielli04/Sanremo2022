<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList"  %>
<%@ page import="Sanremo.Caratteristiche"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabella</title>
<link rel="stylesheet" type="text/css" href="mystyle.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<div class="container">
<% int j,conta=0;
ArrayList <Caratteristiche> artisti2 =(ArrayList <Caratteristiche>)session.getAttribute("dati");
for(j=0;j<25;j++){	 %>
<%if(conta==0){
	%><div class="row">
<% }%>
		<div class="col-3">
		<div class="card" style="width: 18rem;">
  			<img src="Sanremo-2022/<%=artisti2.get(j).getImmagine() %>" class="card-img-top" width="200" height="200">
  				<div class="card-body">
    				<h5 class="card-title"><%=artisti2.get(j).getNome() %></h5>
    				<%if(artisti2.get(j).getVoto()==null){
    					artisti2.get(j).setVoto("Non hai ancora espresso un tuo parere");
    				}%>
   					 <p class="card-text">Giudizio:<%=artisti2.get(j).getVoto() %></p>
   					 <%conta=conta+1; %>
  				</div>
		</div>
	</div>
<%if(conta==4){
	conta=0;
	;%>
	</div>
<% }
} %>
</div>
</body>
</html>