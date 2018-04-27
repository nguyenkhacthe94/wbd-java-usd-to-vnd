<%--
  Created by IntelliJ IDEA.
  User: himedere
  Date: 27/04/2018
  Time: 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<<form action="/convert" method="post">
  >
  <label>Rate: </label><br/>
  <input type="number" name="rate" placeholder="RATE" value="22.8"/><br/>
  <label>USD: </label><br/>
  <input type="number" name="usd" placeholder="USD" value="0"/><br/>
  <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>
