<%--
  Created by IntelliJ IDEA.
  User: BVCN 88 CS2
  Date: 5/11/2021
  Time: 3:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.css" rel="stylesheet"/>

</head>
<body>
<div class="w3-container">
<h3>List Phones</h3><a href="addphone.jsp">Add Phone</a>
    <table class="table mb-0 text-center">
        <thead class="bg-light">
        <tr>
            <th scope="col" class="border-0">ID</th>
            <th scope="col" class="border-0">Name</th>
            <th scope="col" class="border-0">Brand</th>
            <th scope="col" class="border-0">Price</th>
            <th scope="col" class="border-0">Description</th>
        </tr>
        </thead>
        <c:forEach var="p" items="${requestScope.products}">
            <tbody>
            <tr>
                <td style="padding-top:45px">${p.ID}</td>
                <td style="padding-top:45px">${p.name}</td>
                <td style="padding-top:45px">${p.brand}</td>
                <td style="padding-top:45px">${p.price}</td>
                <td style="padding-top:45px">${p.description}</td>
            </tr>
            </tbody>
        </c:forEach>
    </table>
</div>
</body>
</html>

