<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="header.jsp"%>
<title>Health Life | Lista Pressão</title>
</head>
<body>
<div class="alert alert-success d-flex align-items-center" role="alert">Removido com sucesso!</div>
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
					<th scope="col">Data Afericao</th>
					<th scope="col">Hora</th>
					<th scope="col">Sistolica</th>
					<th scope="col">Diastolica</th>
					<th scope="col"></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>20/08/2021</td>
					<td>12:45</td>
					<td>160</td>
					<td>120</td>
					<td><div class="btn-group mb-3">
						<a href="pressaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>20/08/2021</td>
					<td>13:50</td>
					<td>140</td>
					<td>90</td>
					<td><div class="btn-group mb-3">
						<a href="pressaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>20/08/2021</td>
					<td>16:15</td>
					<td>120</td>
					<td>80</td>
					<td><div class="btn-group mb-3">
						<a href="pressaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">4</th>
					<td>22/08/2021</td>
					<td>11:15</td>
					<td>120</td>
					<td>90</td>
					<td><div class="btn-group mb-3">
						<a href="pressaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">5</th>
					<td>22/08/2021</td>
					<td>17:15</td>
					<td>130</td>
					<td>90</td>
					<td><div class="btn-group mb-3">
						<a href="pressaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">6</th>
					<td>28/08/2021</td>
					<td>9:35</td>
					<td>140</td>
					<td>90</td>
					<td><div class="btn-group mb-3">
						<a href="pressaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">7</th>
					<td>28/08/2021</td>
					<td>11:15</td>
					<td>120</td>
					<td>80</td>
					<td><div class="btn-group mb-3">
						<a href="pressaoEditar.jsp" type="button" class="btn btn-outline-secondary">
							<i class="bi bi-pencil-fill"></i>
					</a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button>
					</div></td>
				</tr>
				<tr>
					<th scope="row">8</th>
					<td>30/08/2021</td>
					<td>13:55</td>
					<td>120</td>
					<td>80</td>
					<td><div class="btn-group mb-3">
						<a href="pressaoEditar.jsp" type="button" class="btn btn-outline-secondary">
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
