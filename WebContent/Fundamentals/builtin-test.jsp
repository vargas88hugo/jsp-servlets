<%--
He I use some builtin methods of jsp. The main methods
are request and response and have a variety of features
--%>

<html>

	<body>

		<h3>JSP Built-In Objects</h3>

		Request user agent: <%= request.getHeader("User-Agent") %>

		<br/><br/>

		Request language: <%= request.getLocale() %>

	</body>

</html>