<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%
	// just create some sample data... normally provide by MVC
	String[] cities = {"Bogota", "Madrid", "New York"};

	pageContext.setAttribute("myCities", cities);
%>

<html>
	<body>
		<c:forEach var="tempCity" items="${myCities}">
			${tempCity} </br>
		</c:forEach>
	</body>
</html>