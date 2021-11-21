<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="header.jsp"%>
<%@ include file="modalAgua.jsp"%>
<title>Health Life | Lista Exercícios</title>
</head>
<body>
<div class="container">
<div class="row justify-content-md-center">
<div class="col-md-6">
	<form class="mt-4 bg-yellow">
		<label>Seu diário para:</label>
		<input class="input-date" type="date">
	</form>
	<div class="table-responsive mt-3">
		<table class=" container table align-middle">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">Quantidade</th>
					<th scope="col"></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>250</td>
					<td><div class="btn-group mb-3">
						<a href="aguaEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>200</td>
					<td><div class="btn-group mb-3">
						<a href="aguaEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>300</td>
					<td><div class="btn-group mb-3">
						<a href="aguaEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">4</th>
					<td>200</td>
					<td><div class="btn-group mb-3">
						<a href="aguaEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">5</th>
					<td>100</td>
					<td><div class="btn-group mb-3">
						<a href="aguaEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">6</th>
					<td>300</td>
					<td><div class="btn-group mb-3">
						<a href="aguaEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">7</th>
					<td>250</td>
					<td><div class="btn-group mb-3">
						<a href="aguaEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
			</tbody>
		</table>
		</div>
	</div>
	</div>
</div>
	<%@ include file="footer.jsp"%>
</body>
</html>