<%--
  Created by IntelliJ IDEA.
  User: tinca
  Date: 5/2/2018
  Time: 10:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Double rate = Double.parseDouble(request.getParameter("rate"));
    Double usd = Double.parseDouble(request.getParameter("usd"));

    Double vnd = rate * usd;
%>
<h1>Rate: <%=rate%>></h1>
<h1>usd: <%=usd%></h1>
<h1>vnd: <%=vnd%></h1>

</body>
</html>
