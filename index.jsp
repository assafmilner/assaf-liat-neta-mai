<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="he" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>JSP Simple App</title>
  <style>
    body { font-family: Arial, sans-serif; max-width: 720px; margin: 40px auto; }
    .card { border: 1px solid #ddd; border-radius: 12px; padding: 20px; box-shadow: 0 2px 8px rgba(0,0,0,.06); }
    label { display:block; margin-bottom: 8px; }
    input[type=text] { width:100%; padding:10px; border:1px solid #ccc; border-radius:8px; }
    button { padding:10px 16px; border:0; border-radius:8px; cursor:pointer; }
    .row { display:flex; gap:10px; align-items:center; margin-top:12px; }
    .link { margin-top:16px; display:inline-block; }
  </style>
</head>
<body>
  <div class="card">
    <h2>שלום סטודנט דבאופס מצטיין </h2>
    <p>זוהי אפליקציה פשוטה ב‑JSP: שדה טקסט אחד וכפתור. בנוסף יש כאן לינק.</p>

    <form action="result.jsp" method="get">
      <label for="name">הכנס שם:</label>
      <input type="text" id="name" name="name" placeholder="תכניס שם כלשהו כדי שאוכל לומר שלום" required />
      <div class="row">
        <button type="submit">אמרו לי שלום</button>
      </div>
    </form>

    <a class="link" href="https://www.hit.ac.il/" target="_blank" rel="noopener">מעבר לאתר HIT</a>
  </div>
</body>
</html>
