<%@ page import="java.util.*" %>
<html>
	<body>
	
		<%-- Html Form --%>
		<form action="todo-demo.jsp">
			Add new item: <input type="text" name="theItem" />
			
			<input type="submit" value="Sub">
		</form>
		
		<%-- Add new item to "To Do" list --%>
		<%
			// get the To Do list from the session
			List<String> items = (List<String>) session.getAttribute("myToDoList");
		
			// if the To Do list doesn't exist, then create a new one
			if (items == null) {
				items = new ArrayList<String>();
				session.setAttribute("myToDoList", items);
			}
			
			// see if there is form data to add
			String theItem = request.getParameter("theItem");
			if (theItem != null) {
				out.println(theItem);
				items.add(theItem);
			}
		%>
		
		<%-- Display all To Do list from the session --%>
		<hr/>
		<b>To list Items:</b> <br/>
		<ol>
			<%
				out.println(items.size());
				for (String temp : items) {
					out.println("<li>" + temp + "</li>");
				}
			%>
		</ol>
		
	
	</body>
</html>