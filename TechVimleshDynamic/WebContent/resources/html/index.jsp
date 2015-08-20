<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
    <meta charset="UTF-8">
    <title>TechVimlesh</title>
    <link href="resources/css/Login.css" rel="stylesheet" type="text/css"/>
    <link href="resources/css/Header_Footer.css" rel="stylesheet" type="text/css"/>
        
  </head>

  <body>

    <div class="body"></div>
		<div class="grad"></div>
		<div class="header">
			<div>Tech<span>Vimlesh</span></div>
		</div>
		<br>
	<div id = "Header_static"><jsp:include page="StaticHeader.jsp"></jsp:include></div>
		<div class="login">
				<input type="text" placeholder="username" name="user"><br>
				<input type="password" placeholder="password" name="password"><br>
				<input id="login" data-bind="click: loginClicked" type="button" value="Login">
				<a href="resources/html/Welcome.jsp">Welcome Preview</a>
		</div>
		<div id = "footer_static"><jsp:include page="footer.jsp"></jsp:include></div>
    <script type="text/javascript" 	src="resources/js/knockout-3.3.0.js"></script>
    <script type="text/javascript" 	src="resources/js/jquery-1.11.3.js"></script>
    <script type="text/javascript" 	src="resources/js/utilities.js"></script>
    <script type="text/javascript" 	src="resources/ViewModel/LoginViewModel.js"></script>
  </body>

</html>