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
		<table>
		<c:forEach var="tempStudent" items="${myStudents}">
			
			<tr>
				<td>${tempStudent.firstName}</td>
				<td>${tempStudent.lastName}</td>
				<td>
					<c:if test="${tempStudent.goldCostumer}">
						Special	Discount
					</c:if>
					
					<c:if test="${!tempStudent.goldCostumer}">
						---
					</c:if>
				</td>
			</tr>
			 
		</c:forEach>
		</table>
	</body>
</html>