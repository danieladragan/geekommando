<%--
  Created by IntelliJ IDEA.
  User: ccatana
  Date: 10/14/2016
  Time: 5:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>	Geekommando</title>
    <meta name="description" content="Geekommando" >
    <meta name="author" content="Jewel Theme">


</head>
<body>
Hello ${name}

<br>

Data de astazi este: ${data}

<br>

Ip-ul masinii curente este: ${localIP}
</body>
</html>


