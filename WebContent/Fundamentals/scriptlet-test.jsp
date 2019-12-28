<%--
This is an scriptlet in jsp. Within scriptlet tags, you can declare 
variables or methods to use later in the file, write expressions 
valid in the page scripting language, use any of the JSP implicit 
objects or any object declared.
 --%>
<html>

	<body>

		<h3>Hello World of Java</h3>

		<%
			for (int i=1; i <=5; i++) {
				out.println("<br/>I really love to code: " + i);
			}
		%>
	</body>

</html>