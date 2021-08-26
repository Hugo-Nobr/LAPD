<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro Empresas</title>
<link href="stylesUsuario.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
</head>
<body>
		<div class="container">
		   <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
		      <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
		        <span class="fs-4">LAPG</span>
		      </a>
		
		      <ul class="nav nav-pills">
		        <li class="nav-item"><a href="Home.jsp" class="nav-link active" aria-current="page">Home</a></li>
		        <li class="nav-item"><a href="Login.jsp" class="nav-link">Login</a></li>
		        <li class="nav-item"><a href="Cadastro.jsp" class="nav-link">Cadastre-se</a></li>
		        <li class="nav-item"><a href="Perguntas.jsp" class="nav-link">Perguntas Frequentes</a></li>
		        <li class="nav-item"><a href="About.jsp" class="nav-link">Quem somos</a></li>

		      </ul>
		   </header>
		 </div>
	<form method="get">
			<label for="nomeEmpresa">Digite o nome da empresa:</label><br>
			<input type="text" name="nomeEmpresa">	<br>
			<label for="cepEmpresa">Digite o CEP da sua empresa:</label><br>
			<input type="number" name="cepEmpresa"><br>
			<label for="CNPJ">Digite o CNPJ da sua empresa:</label><br>
			<input type="text" name="CNPJ"><br>
			<label for="adaptacoes">Marque a quais deficiências o ambiente é adequado:</label><br>
		<ul>
			<li>
				<input type="checkbox" name="Deficiencia auditiva" >
				<label for="Deficiencia auditiva">Deficiencia Auditiva</label><br>
				<input type="checkbox" name="Deficiencia Visual" >
				<label for="Deficiencia visual">Deficiencia Visual</label><br>
				<input type="checkbox" name="Deficiencia Física" >
				<label for="Deficiencia Fisica">Deficiencia Fisica</label><br>
				
			</li>
		</ul>
			<input type="submit" class="btn btn-primary">
	</form>
			<%
				String nomeEmpresa = request.getParameter("nomeEmpresa");
				String cep = request.getParameter("cepEmpresa");
				String cnpj = request.getParameter("CNPJ");
			
			
			%>
</body>
</html>