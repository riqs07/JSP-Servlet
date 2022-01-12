
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
<%
    String name=request.getParameter("uname");
    System.out.print("Welcome "+name);
%>


<%--Scriplet tag--%>


<h1>Your name is <%= name%></h1>
<h2>FYI this page is renderd by the server using JSP</h2>
</body>
</head>
<body>

</body>
</html>
