<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="stylesUsuario.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<title>Cadastro Usuários</title>
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
	<form method="post">
		<label for="name">Digite seu nome:</label><br>
		<input type="text" name="nome" required="required" placeholder="Nome"><br>
		
		<label for="cpf">Digite seu CPF:</label><br>
		<input type="text" name="cpf" placeholder="CPF" required="required"><br>
		
		<label for="email">Digite o seu e-mail:</label><br>
		<input type="email" name="email" placeholder="E-mail" required="required"><br>
		
		<label for="senha">Digite uma senha:</label><br>
		<input type="password" name="senha" placeholder="Senha" required="required" ><br>
		<label for="senha">Confirme sua senha:</label><br>
		<input type="password" name="confirmacaoSenha" placeholder="Confirma Senha" required="required" ><br>
		
		<label for="tel">Digite o seu número de telefone:</label><br>
		<input type="text" placeholder="Telefone" id="telefone" name="telefone">
		 
	
		
		<label for="cep">Digite seu CEP:</label><br>
		<input type="number" name="cep" placeholder="CEP"><br>
		
		
			<label for="deficiencia">Deficiência:</label>
			
			<ul>
				<li>
				<label for="DA">Deficiencia Auditiva</label>
				<input type="checkbox" name="DA"><br>
				<label for="DA">Deficiencia Física</label>
				<input type="checkbox" name="DA"><br>
				<label for="DA">Deficiencia Visual</label>
					<input type="checkbox" name="DA"><br>

				</li>
			</ul>
				
				<input type="submit" class="btn btn-primary">
	</form>
		<%
		
			String nome = request.getParameter("nome");
			String email = request.getParameter("email");
			String senha = request.getParameter("senha");
			String tel = request.getParameter("tel");
							
		
		%>
</body>
</html>