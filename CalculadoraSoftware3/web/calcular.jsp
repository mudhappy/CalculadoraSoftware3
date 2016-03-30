<%-- 
    Document   : calcular
    Created on : 30/03/2016, 01:36:19 PM
    Author     : mud
--%>

<%@page import="pe.app.service.CalcuService" %>

<%
    
    int n1,n2;
    double resultado;
    
    n1 = Integer.parseInt(request.getParameter("n1"));
    n2 = Integer.parseInt(request.getParameter("n2"));
    
    CalcuService calculadora = new CalcuService();
    resultado = calculadora.calcularSuma(n1, n2);

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style type="text/css">
        body{text-align: center;}
        ul,li{list-style:none}
        *{margin-top:10px}
    </style>
    <body>
        <h1>Calculadora</h1>
        <h2>Operacion Suma</h2>
        <p><%=n1%> + <%=n2%></p>
        <p>Respuesta : <%=resultado%></p>
    </body>
</html>
