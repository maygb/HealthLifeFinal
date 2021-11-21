<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="header.jsp"%>
<%@ include file="modalAlimento.jsp"%>
<title>Health Life | Lista Exercícios</title>
</head>
<body>
	<div class="container">
	<form class="mt-4 bg-yellow">
		<label>Seu diário para:</label>
		<input class="input-date" type="date">
	</form>

	<div class="container table-responsive">
	<h4 class="mt-4">Café da Manhã</h4>
		<table class="table align-middle">
			<tbody>
				<tr class="table-light">
					<td>Alimento</td>
					<td>Quantidade</td>
					<td>Calorias</td>
					<td>Carboidrato</td>
					<td>Proteína</td>
					<td>Gordura</td>
				</tr>
				<tr>
					<td>Pão Francês</td>
					<td>2</td>
					<td>200</td>
					<td>30</td>
					<td>5</td>
					<td>10</td>
					<td><div class="btn-group mb-3">
						<a href="alimentacaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				</tbody>
				</table>
				
		<h4>Almoço</h4>
		<table class="table align-middle">
			<tbody>
				<tr class="table-light">
					<td>Alimento</td>
					<td>Quantidade</td>
					<td>Calorias</td>
					<td>Carboidrato</td>
					<td>Proteína</td>
					<td>Gordura</td>
				</tr>
				<tr>
					<td>Lasanha</td>
					<td>2</td>
					<td>200</td>
					<td>30</td>
					<td>5</td>
					<td>10</td>
					<td><div class="btn-group mb-3">
						<a href="alimentacaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
			</tbody>
		</table>
		
		<h4>Jantar</h4>
		<table class="table align-middle">
			<tbody>
				<tr class="table-light">
					<td>Alimento</td>
					<td>Quantidade</td>
					<td>Calorias</td>
					<td>Carboidrato</td>
					<td>Proteína</td>
					<td>Gordura</td>
				</tr>
				<tr>
					<td>Salada</td>
					<td>2</td>
					<td>200</td>
					<td>30</td>
					<td>5</td>
					<td>10</td>
					<td><div class="btn-group mb-3">
						<a href="alimentacaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
		</table>
	</div>
	</div>
<%@ include file="footer.jsp"%>
</body>
</html>
