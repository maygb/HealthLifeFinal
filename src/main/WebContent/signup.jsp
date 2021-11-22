<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Health Life | Registre-se</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap" rel="stylesheet">
 <link rel="stylesheet" type="text/css" href="css/style.css">
<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>
	<div class="d-flex justify-content-between p-4 border-bottom align-items-center">
		<h1>Health Track</h1>
		<a class="h5 text-warning text-decoration-none" href="index.jsp">Entrar</a>
	</div>
	<div class="container mt-4">
		<div class="row justify-content-md-center">
			<form class="col-md-4 mb-4" action="usuarioCadastar" method="post">
				<div class="mb-3">
					<label for="nome" class="form-label">Nome: </label> 
					<input type="text" class="form-control" id="nome" name="nome" placeholder="Joe Doe">
				</div>
				
				<div class="mb-3">
					<label for="email" class="form-label">E-mail: </label> 
					<input type="email" class="form-control" id="email" name="email" placeholder="j.doe@gmail.com">
				</div>
				
				<div class="mb-3">
					<label for="altura" class="form-label">Altura: </label> 
					<input type="mumber" step=".01" class="form-control" id="altura" name="altura" placeholder="1.75">
				</div>
				
				<div class="mb-3">
					<label for="dtnasc" class="form-label">Nascimento: </label> 
					<input type="date" class="form-control" id="dtnasc" name="dtnasc" placeholder="24/02/1995">
				</div>
				
				<div>
					<select class="mdb-select md-form md-outline colorful-select dropdown-primary" name="sexo">
			    		<option selected>Sexo</option>
  						<option value="F">Feminino</option>
  						<option value="M">Masculino</option>
  						<option value="O">Outros</option>
  					</select>
				</div>
				<br>
				
				<div class="mb-3">
					<label for="senha" class="form-label">Senha: </label> 
					<input type="password" class="form-control" id="senha" name="senha">
				</div>
				
				<div class="d-grid gap-2 mt-4">
					<button id="button" type="submit" class="btn btn-warning btn-lg">Cadastrar</button>
				</div>
			</form>
		</div>
		</div>
</body>
</html>