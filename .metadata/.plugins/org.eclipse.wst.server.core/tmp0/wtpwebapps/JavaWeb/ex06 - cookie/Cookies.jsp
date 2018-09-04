<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Insert title here</title>
	</head>
	
	<body>
		<%
			String nome = request.getParameter("nome");
		
			if(nome!= null) {
				Cookie cookie = new Cookie("nomeUsuario", nome);	
				cookie.setMaxAge(60);
				response.addCookie(cookie);
			}
			
			Cookie[] cookies = request.getCookies();
			for(Cookie atual: cookies) {
				if(atual.getName().equals("nomeUsuario")) {
					nome = atual.getValue();
				}
			}
			
			out.print("Bem vindo, "+ nome +"</br>");
		%>
		<img src="img/cookies.jpg">
	</body>
</html>