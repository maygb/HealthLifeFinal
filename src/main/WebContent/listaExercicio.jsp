<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="header.jsp"%>
<%@ include file="modal.jsp"%>
<title>Health Life | Lista Exercícios</title>
</head>
<body>
<div class="container">
	<form class="mt-4 bg-yellow">
		<label>Seu diário para:</label>
		<input class="input-date" type="date">
	</form>
	<div class="table-responsive mt-3">
		<table class=" container table align-middle">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">Tipo Exercício</th>
					<th scope="col">Data</th>
					<th scope="col">Duração</th>
					<th scope="col">Calorias</th>
					<th scope="col"></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Abdominas</td>
					<td>25/04/2021</td>
					<td>00:20</td>
					<td>120 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Caminhada</td>
					<td>26/04/2021</td>
					<td>01:00</td>
					<td>200 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>Alongamento</td>
					<td>30/04/2021</td>
					<td>00:30</td>
					<td>150 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">4</th>
					<td>Caminhada</td>
					<td>01/05/2021</td>
					<td>00:45</td>
					<td>170 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">5</th>
					<td>Yoga</td>
					<td>03/05/2021</td>
					<td>00:35</td>
					<td>100 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">6</th>
					<td>Corrida</td>
					<td>03/05/2021</td>
					<td>00:20</td>
					<td>150 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">7</th>
					<td>Abdominas</td>
					<td>03/05/2021</td>
					<td>00:15</td>
					<td>250 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">8</th>
					<td>Musculação Superior</td>
					<td>05/05/2021</td>
					<td>00:50</td>
					<td>400 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">9</th>
					<td>Corrida</td>
					<td>05/05/2021</td>
					<td>00:20</td>
					<td>150 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">10</th>
					<td>Musculação Inferior</td>
					<td>07/05/2021</td>
					<td>00:50</td>
					<td>450 kcal</td>
					<td><div class="btn-group mb-3">
						<a href="exercicioEditar.jsp" type="button" class="btn btn-outline-secondary">
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
	<%@ include file="footer.jsp"%>
</body>
</html>