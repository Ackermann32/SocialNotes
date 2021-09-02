<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Il tuo carrello</title>
 <link rel="stylesheet" type="text/css" href="css/cart.css">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
 <%@include file="header.jsp" %>

<div class="container px-3 my-5 clearfix">
    <!-- Shopping cart table -->
    <div class="card">
        <div class="card-header">
            <h2>Carrello</h2>
        </div>
        <div class="card-body">
            <div class="table-responsive">
              <table class="table table-bordered m-0">
                <thead>
                  <tr>
                    <!-- Set columns width -->
                    <th class="text-center py-3 px-4" style="min-width: 400px;">Nome del prodotto &amp; Dettagli</th>
                    <th class="text-right py-3 px-4" style="width: 100px;">Prezzo</th>
                    <th class="text-center py-3 px-4" style="width: 120px;">Quantita'</th>
                    <th class="text-right py-3 px-4" style="width: 100px;">Totale</th>
                    <th class="text-center align-middle py-3 px-0" style="width: 40px;"><a href="#" class="shop-tooltip float-none text-light" title="" data-original-title="Clear cart"><i class="ino ion-md-trash"></i></a></th>
                  </tr>
                </thead>
                <tbody>
        
                  <tr>
                    <td class="p-4">
                      <div class="media align-items-center">
                        <img src="img/50.png" class="d-block ui-w-40 ui-bordered mr-4" alt="">
                        <div class="media-body">
                          <p class="d-block text-dark">Pochi ma buoni</p>
                          <small>
                            <span class="text-muted">Coins:</span>
                            <span class="ui-product-descr ui-product-color-sm align-text-bottom" >50</span> &nbsp;                           
                           <span class="text-muted">Vantaggio: </span> Puoi scaricare fino a 10 documenti &nbsp;
                          </small>
                        </div>
                      </div>
                    </td>
                    <td class="text-right font-weight-semibold align-middle p-4">&euro;15</td>
                    <td class="align-middle p-4"><input type="text" class="form-control text-center" value="2"></td>
                    <td class="text-right font-weight-semibold align-middle p-4">&euro;30</td>
                    <td class="text-center align-middle px-0"><a href="#" class="shop-tooltip close float-none text-danger" title="" data-original-title="Remove">X</a></td>
                  </tr>
        
                  <tr>
                    <td class="p-4">
                      <div class="media align-items-center">
                        <img src="img/100.jpg" class="d-block ui-w-40 ui-bordered mr-4" alt="">
                        <div class="media-body">
                          <p class="d-block text-dark">Il giusto sprint</p>
                          <small>
                            <span class="text-muted">Coins:</span>
                            <span class="ui-product-descr ui-product-color-sm align-text-bottom">100</span> &nbsp;
                            <span class="text-muted">Vantaggio: </span> Puoi scaricare fino a 10 documenti &nbsp;
                          
                          </small>
                        </div>
                      </div>
                    </td>
                    <td class="text-right font-weight-semibold align-middle p-4">&euro;25</td>
                    <td class="align-middle p-4"><input type="text" class="form-control text-center" value="1"></td>
                    <td class="text-right font-weight-semibold align-middle p-4">&euro;25</td>
                    <td class="text-center align-middle px-0"><a href="#" class="shop-tooltip close float-none text-danger" title="" data-original-title="Remove">X</a></td>
                  </tr>
        
                  <tr>
                    <td class="p-4">
                      <div class="media align-items-center">
                        <img src="img/500.jpg" class="d-block ui-w-40 ui-bordered mr-4" alt="">
                        <div class="media-body">
                          <p class="d-block text-dark">Vai alla grande!</p>
                          <small>
                            <span class="text-muted">Coins: </span> 500&nbsp;
                            <span class="text-muted">Vantaggio: </span> Puoi scaricare fino a 50 documenti &nbsp;
                          </small>
                        </div>
                      </div>
                    </td>
                    <td class="text-right font-weight-semibold align-middle p-4">&euro;150</td>
                    <td class="align-middle p-4"><input type="text" class="form-control text-center" value="1"></td>
                    <td class="text-right font-weight-semibold align-middle p-4">&euro;150</td>
                    <td class="text-center align-middle px-0"><a href="#" class="shop-tooltip close float-none text-danger" title="" data-original-title="Rimuovi">X</a></td>
                  </tr>
        
                </tbody>
              </table>
            </div>
            <!-- / Shopping cart table -->
        
            <div class="d-flex flex-wrap justify-content-between align-items-center pb-4">
            
              <div class="d-flex">
                
                <div class="text-right mt-4">
                  <label class="text-muted font-weight-normal m-0 ">&ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  Prezzo Totale</label>
                  <div class="text-large"><strong>&ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;&ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;  &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;&emsp;    &euro;205</strong></div>
                </div>
              </div>
            </div>
        
            <div class="float-right">
              <a href="prezzi.jsp"><button type="button" class="btn btn-lg btn-default md-btn-flat mt-2 mr-3">Ritorna agli abbonamenti</button></a>
             <a href="choosePayment.jsp"> <button type="button" class="btn btn-lg btn-primary mt-2">Continua Acquisto</button> </a>
            </div>
        
          </div>
      </div>
  </div>
<%@include file="footer.jsp" %>
</body>
</html>