<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%
	
%>
<html>
<head>
<style type="text/css">
#textarea {
	-moz-appearance: textfield-multiline;
	-webkit-appearance: textarea;
	border: 1px solid gray;
	font: medium -moz-fixed;
	font: -webkit-small-control;
	height: 300px;
	overflow: auto;
	padding: 2px;
	resize: none;
	width: 400px;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>8º Melhor Chat da Minha Sala</title>
</head>
<body>
	<div align="center">
		Bem Vindo:
		<%
		out.print(session.getAttribute("usuario"));
	%><br>
		<form action="ChatPrivado" method="post">
			<div id="textarea">
				<%
					if (application.getAttribute("mensagens") != null) {
						out.print(application.getAttribute("mensagens"));
					}
				%>
			</div>
		</form>
		<br>
		<form action="chat" method="post">
			<input type="text" name="mensagem" size="90"> <input
				type="submit" value="Enviar">
		</form>
	</div>
</body>
</html>