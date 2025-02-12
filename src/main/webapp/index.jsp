<!-- filepath: /p:/Semester4/ProductManager/src/main/webapp/index.jsp -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Manager</title>
</head>
<body>
    <h1>Product Manager</h1>
    <a href="addProduct.jsp">Add Product</a>
    <h2>Product List</h2>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Price</th>
            <th>Quantity</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="product" items="${products}">
            <tr>
                <td>${product.id}</td>
                <td>${product.name}</td>
                <td>${product.price}</td>
                <td>${product.quantity}</td>
                <td>
                    <a href="ProductServlet?action=view&id=${product.id}">View</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>