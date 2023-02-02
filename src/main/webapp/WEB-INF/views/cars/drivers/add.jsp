<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Taxi Service</title>
</head>
<body>
<p><a href="${pageContext.request.contextPath}/index">To main page</a></p>
<h3>Add a driver to a car</h3>
<form method="post" action="${pageContext.request.contextPath}/cars/drivers/add">
    <label for="car_id">Car id:</label><br>
    <input type="number" id="car_id" name="car_id" required><br>
    <br>
    <label for="driver_id">Driver id:</label><br>
    <input type="number" id="driver_id" name="driver_id" required><br>
    <br>
    <br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>