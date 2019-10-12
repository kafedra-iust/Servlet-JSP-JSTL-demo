<%--
  Created by IntelliJ IDEA.
  User: eberk
  Date: 11.10.2019
  Time: 09:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <body>
    <form action="tab.html" method="post">
      <label for="a" name="al">Start</label>
      <input type="text" name="a" id="a"><br/>
      <label for="b" name="bl">Finish</label>
      <input type="text" name="b" id="b"><br/>
      <label for="h" name="hl">Step</label>
      <input type="text" name="h" id="h"><br/>
      <input type="submit" value="Tabulate">
    </form>
  </body>
</html>
