<%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

</head>
<style>
.p1 {
	padding-top: 200px;
}
body{
	
	 background-image: url('img/pexels-suzy-hazelwood-1130980.jpg');	 
	background-size: 125%;
	
} 


</style>
<body>
<div class="header" >
<%@include file="Header.jsp" %>
</div>
<div class="text-cs1">
<center><h1 style="padding-top: 19%;color:#0f0c9c;"><b><font size="90px">Welcome to ORS</font></b></h1></center>
</div>
<div class="footer">
<%@include file="FooterView.jsp" %>
</div>
</body>

</html>