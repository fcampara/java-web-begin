<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Insert title here</title>
	</head>
	
	<body>
		<form action="Cookies.jsp">
			Nome:
			<input type="text" name="nome" />
			<input type="submit" value="Enviar" />
		</form>
		
		<% 
			Cookie[] cookies = request.getCookies();
			for(Cookie atual: cookies) {
				if(atual.getName().equals("nomeUsuario")) {
					response.sendRedirect("Cookies.jsp");
				}
			}
		%>
	</body>
</html>