<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP TAGS</title>
</head>
<body bgcolor='blue'>
	<center>
		<h1>JSP TAGS</h1><hr>
		
		<h1>JSP Scriptlet tag</h1>
		<h2>Multiplication of 2, 5 and 4</h2>
		<h2><% out.print(2*5*4); %></h2>
		
		
		<hr>
		<h1>JSP expression tag</h1>
		<h1><%= "welcome to jsp" %></h1>
		
		
		<hr>
		<h1>JSP Declaration tag</h1>
		<h2>Adddition of 4 and 5</h2>
		<h2><%!   
			int add(int a,int b){  
			return a+b;  
			}  
			%>  
			<%= "Addition of two numbers is:"+add(4,5) %>  </h2>
			
			<hr>
			
		<p>Footer</p>	
	</center>
</body>
</html>