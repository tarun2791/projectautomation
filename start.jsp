<html>
	<head>
	<title>Welcome to Automation Framework UI..!!</title>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://localhost:8080/projectautomation/js/login-form.js"></script>
	<link rel="stylesheet" type="text/css" href="http://localhost:8080/projectautomation/css/loginform.css"></link>
	<link rel="stylesheet" type="text/css" href="http://localhost:8080/projectautomation/css/style.css"></link>
	</head>
	<body onload="javascript:lightbox(null,'http://localhost:8080/projectautomation/login.jsp');">
	<div id="container">
		<div id="header">
			<p>Welcome to Automation Framework</p>
			<%String ip = request.getRemoteAddr(  ); %>
		<h1><%=ip %></h1>
			
		</div>
		<div id="sidebar">
			
		</div>		
		<div id="content">
			
		</div>
		
		<div id="footer">
		All rights reserved
		</div>
	</div>
	</body>
<html>
