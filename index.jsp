<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>9� Melhor sele��o de usu�rio da minha sala</title>
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div align="center">
		<h1>Escolha seu nick</h1>
		<form action="Controle" method="post">
			<input type="text" name="usuario"> <input type="submit"
				value="Entrar no chat">
			<%
				if (session.getAttribute("usuario") != null && session.getAttribute("usuario").equals("")) {
					out.print("<br>Usuario Inv�lido");
				}
			%>
		</form>
	</div>
</body>
</html>