<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Insert title here</title>
	</head>
	<body>

		<%
			String usuario = (String) session.getAttribute("usuario");
			if(usuario == null) {
				response.sendRedirect("Login.jsp");
			} else {
				out.print("Bem vindo, "+usuario+"</br>");
			}
		%>
		
		Conta bancária: 1231231 </br>
		Senha do banco:  09823401 </br>
		Valor Total: R$ 1.123,32 </br>
		</br> <a href=Deslogar.jsp> Deslogar </a>
	</body>
</html>