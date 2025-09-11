<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="he" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <title>Result</title>
</head>
<body>
  <h2>תוצאה</h2>
  <p>
    <% String name = request.getParameter("name"); %>
    <% if (name == null || name.trim().isEmpty()) { %>
      לא הוזן שם. <a href="index.jsp">חזרה</a>
    <% } else { %>
      שלום, <strong><%= name %></strong>!
    <% } %>
  </p>
  <p><a href="index.jsp">חזרה לדף הראשי</a></p>
</body>
</html>
