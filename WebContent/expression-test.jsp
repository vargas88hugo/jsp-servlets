<%-- 
This is an expression in jsp. Anything that is put in the jsp Expression 
tag get evaluated to a string, which, technically becomes an argument to the println() 
statement in the generated servlet.
--%>

<html>

	<body>

		Converting a string to uppercase: <%= new String("Hello World").toUpperCase() %>

		<br/><br/>

		25 multiplied by 4 equals <%= 25 * 4 %>

		<br/><br/>

		Is 75 less than 69? <%= 75 < 69 %>

	</body>

</html>