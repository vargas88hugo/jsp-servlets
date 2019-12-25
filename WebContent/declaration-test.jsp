<%--
This is a declaration in jsp. A declaration tag is a piece 
of Java code for declaring variables, methods and classes. 
If we declare a variable or method inside declaration tag it 
means that the declaration is made inside the servlet class 
but outside the service method.
--%>

<html>

	<body>
		
		<%!
			String makeItLower(String data) {
				return data.toLowerCase();
			}
		%>

		Lower case "Hello World": <%= makeItLower("Hello World") %>

	</body>

</html>