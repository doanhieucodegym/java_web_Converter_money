<%--
  Created by IntelliJ IDEA.
  User: ABC
  Date: 11-10-19
  Time: 16:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Converter_Currency</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
<form action="/convert" method="post">
  <label>Rate :</label> </br>
  <input type = "text" name ="rate" placeholder="RATE" value="22000"/></br>
  <label> USD :</label></br>
  <input type="text" name ="usd" placeholder="USD" value="0"/></br>
  <input type="submit" id ="submit" value="Converter"/>
</form>
  </body>
</html>
