<%
String name = request.getParameter("username");

// create cookie
Cookie c = new Cookie("user", name);
c.setMaxAge(60*60); // 1 hour

// send cookie
response.addCookie(c);
%>

<html>
<body>
<h3>Cookie Created</h3>
Name: <b><%= name %></b><br><br>

<a href="display.jsp">Go to next page</a>
</body>
</html>