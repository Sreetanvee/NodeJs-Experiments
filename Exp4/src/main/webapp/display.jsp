<%
Cookie c[] = request.getCookies();
String name = "Not Found";

// read cookie
if(c != null){
    for(int i=0; i<c.length; i++){
        if(c[i].getName().equals("user")){
            name = c[i].getValue();
        }
    }
}
%>

<html>
<body>
<h3>Reading Cookie</h3>
Welcome <b><%= name %></b>
</body>
</html>