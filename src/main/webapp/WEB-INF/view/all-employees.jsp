<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<br>
<h1>All Employees</h1>
<br>

<table>
    <tr>
        <th>Name</th>
        <th>Surname</th>
        <th>Department</th>
        <th>Salary</th>
    </tr>

    <c:forEach var="emp" items="${allEmps}">
        <tr>
            <td>${emp.name}</td>
            <td>${emp.surname}</td>
            <td>${emp.department}</td>
            <td>${emp.salary}</td>
        </tr>
    </c:forEach>
</table>
<br>
<input type="button" value="Add"
    onclick="window.location.href = 'addNewEmployee'"/>


</body>
</html>