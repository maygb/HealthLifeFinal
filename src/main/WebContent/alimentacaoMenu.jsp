<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="header.jsp"%>
<title>Health Life | Alimentação</title>
</head>
<body>
	<div class="row mx-5 mb-4 mt-5">
		<div class="col-sm-4">
			<div class="card">
				<img id="cafeManha" src="Imagens/cafeManha.jpg" class="card-img-top" alt="Benefícios do Cafe da Manha">
				<div class="card-body">
					<h5 class="card-title">Café da Manhã</h5>
					<a href="alimentacao.jsp" target="blanck" class="btn btn-warning text-white">Registrar</a>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="card">
				<img id="Almoco" src="Imagens/almoco.jpeg" class="card-img-top" alt="Beneficios Almoco">
				<div class="card-body">
					<h5 class="card-title">Almoço</h5>
					<a href="alimentacao.jsp" target="blanck" class="btn btn-warning text-white">Registrar</a>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="card">
				<img id="Jantar" src="Imagens/jantar.jpeg" class="card-img-top" alt="Benificios do Jantar">
				<div class="card-body">
					<h5 class="card-title">Jantar</h5>
					<a href="alimentacao.jsp" target="blanck" class="btn btn-warning text-white ">Registrar</a>
				</div>
			</div>
		</div>
	</div>
<%@ include file="footer.jsp" %>
</body>
</html>
