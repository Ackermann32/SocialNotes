<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://www.cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="https://code.jquery.com/jquery-1.8.2.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>
  <script src="js/grafici.js"></script>
  <link rel="stylesheet" type="text/css" href="css/grafici.css">
<meta charset=utf-8 />
<title>Grafici andamento</title>
</head>
<body>
<%@include file="header.jsp" %>
  <section class="container-fluid">
  <a href="admin.jsp"><button id="back"> Torna Indietro
  
  </button></a>
  
  <h1 >GRAFICI ANDAMENTO SocialNotes</h1>
    <div class="row">
      <div class="col-md-4">
      <h3>Rapporto utenti Registrati/Bannati</h3>
        <div id="bar-chart">
        </div>
      </div>
      
      <div class="col-md-8">
      <h3>Rapporto utenti Registrati/Non Registrati</h3>
        <div id="line-chart"></div>
      </div>
      
      <div class="col-md-8">
      <h3>Rapporto materiale Caricato/Scaricato</h3>
        <div id="area-chart"></div>
      </div>
      
      <div class="col-md-4">
      <h3>Grafico Riassuntivo</h3>
        <div id="donut-chart"></div>
      </div>
      
      <div class="col-md-8">
        <div id="pie-chart"></div>
      </div>
    </div>
  </section>
  <%@include file="footer.jsp" %>
</body>
</html>