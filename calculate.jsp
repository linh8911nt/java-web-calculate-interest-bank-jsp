<%--
  Created by IntelliJ IDEA.
  User: nguyenthanhlinh
  Date: 5/2/18
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculate Interest</title>
</head>
<body>
<%
    float money = Float.parseFloat(request.getParameter("money"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    int months = Integer.parseInt(request.getParameter("months"));

    float totalMoney = money + money * rate * months;
%>
<h1>Amount of loan = <%= money %></h1>
<h1>Rate = <%= rate %></h1>
<h1>Months = <%= months %></h1>
<h1>Total money = <%= totalMoney %></h1>
</body>
</html>
