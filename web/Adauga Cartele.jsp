<%--
  Created by IntelliJ IDEA.
  User: bobby
  Date: 10-05-2017
  Time: 17:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MetroExpress - Adauga Cartele</title>
</head>
<body>
<%--TEMPORARY--%>
<%--<a href="AdaugareCartele">Test - Adauga Cartele (5 cartele)</a>--%>

<%--<form action="AdaugareCartele" method="post">--%>
<%--Tipul Cartelei: <input type="text" name="tip">--%>
<%--Nr bucati <input type="text" name="bucati">--%>
<%--<input type="submit" value="Submit">--%>
<%--</form>--%>

<form action="AdaugareCartele" method="post">
    <input type="checkbox" name="abonamentLunar"> Abonament Lunar
    <input type="text" name="nrAbonamentLunar" value="Bucati">
    <br>
    <input type="checkbox" name="abonament zi"> Abonament Zi
    <input type="text" name="nrAbonamenteZi" value="Bucati">
    <br>
    <input type="checkbox" name="cartela"> Cartela
    <input type="checkbox" name="10 calatorii"> 10 Calatorii
    <input type="checkbox" name="2 calatorii"> 2 Calatorii
    <input type="text" name="nrCartela" value="Bucati">
    <br>
    <input type="submit" value="Submit">
</form>


</body>
</html>
