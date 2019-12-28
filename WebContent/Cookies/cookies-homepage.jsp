<html>
	<body>
		<h3>Training Portal</h3>
		
		<%-- read the favorite programming language cookie --%>
		<%
			// the default if there are no cookies
			String favLang = "Java";
		
			// get the cookies from the browser request
			Cookie[] theCookies = request.getCookies();
			
			// find our favorite programming language
			if (theCookies != null) {
				for (Cookie cookie : theCookies) {
					if ("myApp.favoriteLanguage".equals(cookie.getName())) {
						favLang = cookie.getValue();
						break;
					}
				}
			}
		%>
		
		<%-- now show a personalized page using the favLang variable --%>
		<h4>New Books for <%= favLang %></h4>
		<ul>
			<li>blah blah blah</li>
			<li>blah blah blah</li>
		</ul>
		
		<h4>Hot Jobs for <%= favLang %></h4>
		<ul>
			<li>blah blah blah</li>
			<li>blah blah blah</li>
		</ul>
		
		<hr>
		<a href="cookies-personalize-form.html">Personalize this page</a>
		
	</body>
</html>