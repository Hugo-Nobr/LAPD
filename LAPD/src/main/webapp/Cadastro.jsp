<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="stylesCadastro.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Cadastro</title>
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
		 	
			<div class="col text-center">
		 		<label for="usuario">Cadastro de pessoas físicas e portadores de deficiência:</label><br>
				<a href="cadastroUsuario.jsp"><button type="button" class="btn btn-primary">Cadastro Usuário</button></a><br>
				<label for="empresa">Cadastro de empresas e pessoas jurídicas:</label><br>
				<a href="cadastroEmpresa.jsp"><button type="button" class="btn btn-primary">Cadastro Empresa</button></a>
			</div>
</body>
</html>