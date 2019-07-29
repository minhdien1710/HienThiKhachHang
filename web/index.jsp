<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="customer.Customer" %>
<html>
<head>
  <title>Danh Sach Khach Hang</title>
</head>
<body>
<%
  ArrayList<Customer> listCustomers = new ArrayList<>();
  listCustomers.add(new Customer("A","1999","hanoi","1.jpg"));
  listCustomers.add(new Customer("B","1998","hai phong","2.jpg"));
  pageContext.setAttribute("listCustomers",listCustomers);
%>
<table border="1px">
  <tr>
    <td>Ten</td>
    <td>Ngay sinh</td>
    <td>Dia chi</td>
    <td>Anh</td>
  </tr>
  <c:forEach var="customer" items="#{listCustomers}">
    <tr>
      <td><h1><c:out value="${customer.name}"></c:out></h1></td>
      <td><h1><c:out value="${customer.birthDay}"></c:out></h1></td>
      <td><h1><c:out value="${customer.adrress}"></c:out></h1></td>
      <td><img id="img" src="<c:out value="${customer.image}"/>"></td>
    </tr>

  </c:forEach>
</table>
</body>
</html>
