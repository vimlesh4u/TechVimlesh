<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome </title>
<link href="/resources/css/Header_Footer.css" rel="stylesheet" type="text/css"/>
    
</head>
<body>
<div id = "Header_static"><jsp:include page="Header.jsp"></jsp:include></div>
Welcome <s:property value="username"/>
<div id = "footer_static"><jsp:include page="footer.jsp"></jsp:include></div>
</body>
</html>