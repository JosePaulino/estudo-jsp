<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Estudo JSP</title>
</head>
<body>
	<h1>Estudos JPS</h1>
	<%= "Foco, força e fé......." %>
	
	
	<form action="receber-nome.jsp">
		<input type="text" id="nome" name="nome">
		<input type="submit" value="Enviar"> </input>
	
	
	</form>		
	

	<%! int cont = 2;
		public int retorna(int n){
			return n *3 ;
		}		
	%>
	
	
	<%= cont %>
	<br/>
	<%= retorna(8) %>
	<br/>	
	<%= application.getInitParameter("estado")%>
</body>
</html>