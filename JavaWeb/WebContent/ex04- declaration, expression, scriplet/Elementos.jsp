<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		<%! // Declaration
			int somarNumeros (int n1, int n2) {
				return n1+n2;
			}
		%>
		Soma:
		<%= // Expression (Return with out help out.print)
			somarNumeros(30,5)
		%>
		</br>
		<%=
			new Date()
		%>
		</br>
		<% // Scriplet
			out.print(somarNumeros(27,9));
		 %>
		
	</body>
</html>