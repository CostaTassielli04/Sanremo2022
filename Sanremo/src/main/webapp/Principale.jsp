<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ page import="Sanremo.Caratteristiche" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Menu' principale</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="mystyle.css">
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


<%
ArrayList<Caratteristiche> cantanti=new ArrayList<Caratteristiche>(); 
if((String)session.getAttribute("token")!="true"){
	

Caratteristiche cantante1=new Caratteristiche();
cantante1.setNome("Achille Lauro");
cantante1.setCanzone("Domenica");
cantante1.setImmagine("achille lauro.jpg");
cantanti.add(cantante1);

Caratteristiche cantante2=new Caratteristiche();
cantante2.setNome("Aka7even");
cantante2.setCanzone("Perfetta così");
cantante2.setImmagine("aka7even.jpg");
cantanti.add(cantante2);

Caratteristiche cantante3=new Caratteristiche();
cantante3.setNome("Ana Mena");
cantante3.setCanzone("Duecentomila ore");
cantante3.setImmagine("AnaMena.jpg");
cantanti.add(cantante3);

Caratteristiche cantante4=new Caratteristiche();
cantante4.setNome("Dargen");
cantante4.setCanzone("Dove si balla");
cantante4.setImmagine("dargen.jpg");
cantanti.add(cantante4);

Caratteristiche cantante5=new Caratteristiche();
cantante5.setNome("Donatella");
cantante5.setCanzone("Chimica");
cantante5.setImmagine("donatella.jpg");
cantanti.add(cantante5);

Caratteristiche cantante6=new Caratteristiche();
cantante6.setNome("Elisa");
cantante6.setCanzone("O forse sei tu");
cantante6.setImmagine("Elisa.jpg");
cantanti.add(cantante6);

Caratteristiche cantante7=new Caratteristiche();
cantante7.setNome("Emma");
cantante7.setCanzone("Ogni volta è così");
cantante7.setImmagine("emma.jpg");
cantanti.add(cantante7);

Caratteristiche cantante8=new Caratteristiche();
cantante8.setNome("Fabrizio Moro");
cantante8.setCanzone("Sei tu");
cantante8.setImmagine("fabrizio moro.jpg");
cantanti.add(cantante8);

Caratteristiche cantante9=new Caratteristiche();
cantante9.setNome("Gianni Morandi");
cantante9.setCanzone("Apri tutte le porte");
cantante9.setImmagine("GianniMorandi.jpg");
cantanti.add(cantante9);

Caratteristiche cantante10=new Caratteristiche();
cantante10.setNome("Giusy Ferrari");
cantante10.setCanzone("Miele");
cantante10.setImmagine("giusy ferreri.jpg");
cantanti.add(cantante10);

Caratteristiche cantante11=new Caratteristiche();
cantante11.setNome("Highsnob");
cantante11.setCanzone("Abbi cura di te");
cantante11.setImmagine("highsnob.jpg");
cantanti.add(cantante11);

Caratteristiche cantante12=new Caratteristiche();
cantante12.setNome("Irama");
cantante12.setCanzone("Ovunque sarai");
cantante12.setImmagine("irama.jpg");
cantanti.add(cantante12);

Caratteristiche cantante13=new Caratteristiche();
cantante13.setNome("Iva Zanicchi");
cantante13.setCanzone("Voglio amarti");
cantante13.setImmagine("ivazanicchi.jpg");
cantanti.add(cantante13);

Caratteristiche cantante14=new Caratteristiche();
cantante14.setNome("Mahmood e Blanco");
cantante14.setCanzone("Brividi");
cantante14.setImmagine("mahmood e blabnco.jpg");
cantanti.add(cantante14);

Caratteristiche cantante15=new Caratteristiche();
cantante15.setNome("Matteo Romano");
cantante15.setCanzone("Virale");
cantante15.setImmagine("matteo romano.jpg");
cantanti.add(cantante15);

Caratteristiche cantante16=new Caratteristiche();
cantante16.setNome("Michele Bravi");
cantante16.setCanzone("Inverno dei fiori");
cantante16.setImmagine("michele bravi.jpg");
cantanti.add(cantante16);

Caratteristiche cantante17=new Caratteristiche();
cantante17.setNome("Noemi");
cantante17.setCanzone("Ti amo non lo so dire");
cantante17.setImmagine("noemi.jpg");
cantanti.add(cantante17);

Caratteristiche cantante18=new Caratteristiche();
cantante18.setNome("Massimo Ranieri");
cantante18.setCanzone("lettera al di là del mare");
cantante18.setImmagine("ranieri.jpg");
cantanti.add(cantante18);

Caratteristiche cantante19=new Caratteristiche();
cantante19.setNome("Rappresentante di lista");
cantante19.setCanzone("Ciao Ciao");
cantante19.setImmagine("rappresentante di lista.jpg");
cantanti.add(cantante19);

Caratteristiche cantante20=new Caratteristiche();
cantante20.setNome("Rkomi");
cantante20.setCanzone("Insuperabile");
cantante20.setImmagine("rkomi.jpg");
cantanti.add(cantante20);

Caratteristiche cantante21=new Caratteristiche();
cantante21.setNome("Sangiovanni");
cantante21.setCanzone("Farfalle");
cantante21.setImmagine("sangiovanni.jpg");
cantanti.add(cantante21);

Caratteristiche cantante22=new Caratteristiche();
cantante22.setNome("Tananai");
cantante22.setCanzone("Sesso occasionale");
cantante22.setImmagine("tananai.jpg");
cantanti.add(cantante22);

Caratteristiche cantante23=new Caratteristiche();
cantante23.setNome("Giovanni Truppi");
cantante23.setCanzone("Tuo padre mia madre Lucia");
cantante23.setImmagine("truppi.jpg");
cantanti.add(cantante23);

Caratteristiche cantante24=new Caratteristiche();
cantante24.setNome("Vibrazioni");
cantante24.setCanzone("Tantissimo");
cantante24.setImmagine("Vibrazioni.jpg");
cantanti.add(cantante24);

Caratteristiche cantante25=new Caratteristiche();
cantante25.setNome("Yuman");
cantante25.setCanzone("Ora e qui");
cantante25.setImmagine("yuman.jpg");
cantanti.add(cantante25);

session.setAttribute("dati", cantanti);
}
session.setAttribute("token", "true");
int i=0,conta=0,k;

%>
<header>SANREMO 2022</header><br>

<table>
<tr><th><img src="Sanremo-2022/sanremo.jpg" width="450" height="350"></th></tr>
</table><br><br><br>

<div class="container">
<%for(i=0;i<25;i++){
	k=i;%>
<%if(conta==0){
	%><div class="row">
<% }%>
		<div class="col-3">
		<div class="card" style="width: 18rem;">
  			<img src="Sanremo-2022/<%=cantanti.get(i).getImmagine() %>" class="card-img-top" width="200" height="200">
  				<div class="card-body">
    				<h5 class="card-title"><%=cantanti.get(i).getNome() %></h5>
   					 <p class="card-text">Canzone:<%=cantanti.get(i).getCanzone() %></p>
   					 <%conta=conta+1; %>
    						<a href="Destinazione.jsp?nome=<%=cantanti.get(i).getNome() %>&indice=<%=k %>" class="btn btn-primary">Esprimi un voto</a>
 								<%
 								if((String)session.getAttribute("token2")=="true"){
 									String temp=request.getParameter("indice");
 	 								k=Integer.parseInt(temp);
 	 								
 	 								switch(request.getParameter("preferenza")){
 	 								case "0":
 	 								case "1":
 	 								case "2":
 	 								case "3":
 	 								case "4":
 	 									cantanti.get(k).setVoto("Questo artista non ti piace");
 	 									break;
 	 								case "5":
 	 								case "6":
 	 								case "7":
 	 								case "8":
 	 								case "9":
 	 								case "10":
 	 									cantanti.get(k).setVoto("Questo artista  ti piace");
 	 							
 	 							}
 	 							session.setAttribute("dati", cantanti);
 								}
 							%>
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
<a href="Tabella voti.jsp">Vedi preferenze</a>
<footer>Costantino Tassielli<br>4 A INF</footer>
</body>
</html>