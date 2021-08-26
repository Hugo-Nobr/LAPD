<%@ page language="java" contentType="text/html; charset=UTf-8"
    pageEncoding="UTf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTf-8">
<link href="stylesLogin.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<title>Login</title>
</head>
<body>
			<div class="container">
			   <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
			      <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
			        <span class="fs-4">LAPG</span>
			      </a>
			
			      <ul class="nav nav-pills">
			        <li class="nav-item"><a href="Home.jsp" class="nav-link active" aria-current="page">Home</a></li>
			        <li class="nav-item"><a href="Cadastro.jsp" class="nav-link">Cadastre-se</a></li>
			        <li class="nav-item"><a href="Perguntas.jsp" class="nav-link">Perguntas Frequentes</a></li>
			        <li class="nav-item"><a href="About.jsp" class="nav-link">Quem somos</a></li>
			        
	
			      </ul>
			   </header>
		 </div>
		 
				<form action="Login.jsp" method="post">
				
					<div class="container">
						          				<label for="nome">Usuário:</label><br>						          													
						           				<input name="nome" required="required" type="text" placeholder="Digite seu usuário:"/>
						           				<br>
						           				<label for="Password">Senha:</label><br>						           																			           													
						            			<input name="senha" required="required" type="password" placeholder="Digite sua senha:" /><br>
						            			<input type="submit" value="Login" class="btn btn-primary">
																            			
						            			
						
					</div>	
						            			
						            			
				</form>
						          
						          <%
						          		String nome = request.getParameter("nome");
						          		String senha = request.getParameter("senha");
						          		
						          		if( nome != null && !nome.isEmpty() && senha != null && !senha.isEmpty()){
						          			
						          			session.setAttribute("usuario", nome);
						          			response.sendRedirect("Home.jsp");
						          		}						          
						          
						          
						          %>
				
</body>
</html>