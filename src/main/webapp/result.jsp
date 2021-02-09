<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<body>
    <a href="/main">Main Page</a>
    <br>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmPassword");
        out.println(username);
        out.println("<br>");
        out.println(password);
        out.println("<br>");
        out.println(confirmPassword);
        out.println("<br>");
    %>
</body>
</html>
