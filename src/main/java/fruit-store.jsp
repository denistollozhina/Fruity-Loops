<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Fruit Store</title>
</head>
<body>
<h1>Fruit Store</h1>
<table>
    <thead>
    <tr>
        <th>Name</th>
        <th>Price</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${fruits}" var="fruit">
        <tr>
            <td>${fruit.name}</td>
            <td>${fruit.price}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
