<!-- filepath: /p:/Semester4/ProductManager/src/main/webapp/viewProduct.jsp -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>View Product</title>
</head>
<body>
    <h1>View Product</h1>
    <p><strong>ID:</strong> ${product.id}</p>
    <p><strong>Name:</strong> ${product.name}</p>
    <p><strong>Description:</strong> ${product.description}</p>
    <p><strong>Price:</strong> ${product.price}</p>
    <p><strong>Quantity:</strong> ${product.quantity}</p>
    <a href="index.jsp">Back to Home</a>
</body>
</html>