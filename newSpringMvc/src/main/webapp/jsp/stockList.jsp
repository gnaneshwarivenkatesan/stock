<%@page import="com.example.stockspring.model.StockPrice"%>
<%@page import="com.example.stockspring.model.StockExchange"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
 import="java.util.*,com.example.stockspring.model.Company"    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    <link rel="stylesheet"type="text/css" href="css/styles.css">
    <title>Stock</title>
</head>
<body>
 <div>
        <div class="topnav">
                <a class="active" href="#home">Stock Exchange <i class="fa fa-line-chart" style="color: black;"></i></a>
            <a href="/addCompany">Import Data</a>
            <a href="/companyList">Manage Company</a>
            <a href="/stockExchangeList">Manage Exchange</a>
            <a href="/ipoList">Update IPO details</a>
            <a href="#logout">Logout</a>
        </div>

    </div>
<%
List StockList=(List)request.getAttribute("stockList");
System.out.println(StockList);
%>
<div>
<h2 id="list">Stock Price Table</h2>
</div>
<div>

   

<table border="1" align="center" id="table" class="table table-bordered">

<thead class="thead">
<td>StockCode</td>
<td>CurrentPrice</td>
<td>Date</td>
<td>Time</td>
<td>Company Name</td>
<td>StockExchange Id</td>

</thead>

<% for(int i=0;i<StockList.size();i++)
{
	StockPrice e=(StockPrice)StockList.get(i);
	%>
<tr>
<td><%= e.getStockCode()%></td>
<td><%= e.getCurrentPrice()%></td>
<td><%= e.getDate() %></td>
<td><%=e.getTime()%></td>
<td><%=e.getCompany().getCompanyName()%></td>
<td><%=e.getStockExchange()%></td>



</tr>
<% }%>

</table>
</div>
<div class="copy">
        <footer><h5>Copyrights &copy 2019</h5></footer>
    </div>
</body>
</html>