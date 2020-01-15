<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.*, com.jsp.tagdemo.Student" %>

<%
	// just create some sample data... Normally provide by MVC
	
	List<Student> data = new ArrayList<>();

	data.add(new Student("John", "Doe", false));
	data.add(new Student("Maxwell", "Johnson", false));
	data.add(new Student("Mary", "Public", true));
	
	pageContext.setAttribute("myStudents", data);
%>

<html>
	<body>
		<c:forEach var="tempStudent" items="${myStudents}">
			${tempStudent.firstName} ${tempStudent.lastName}, ${tempStudent.goldCostumer}
			</br> 
		</c:forEach>
	</body>
</html>