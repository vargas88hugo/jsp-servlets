<%-- 
This file reading the form data with JSP technology
and responses to the http request. The data is read
from the name of the field to the syntaxes parameter 
of JSP.
--%>
<html>

	<head><title>Student Confirmation Title</title></head>

	<body>

		<%-- The student is confirmed: request.getParameter("firstName") request.getParameter("lastName") --%>
		The student is confirmed: ${param.firstName} ${param.lastName}

	</body>

</html>