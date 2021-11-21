<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="header.jsp"%>
<title>Health Life | Alimentação</title>
</head>
<body>
<div class="alert alert-success d-flex align-items-center" role="alert">
  Editado com sucesso!
</div>
	<div class="container mt-4">
		<div class="row justify-content-md-center">
			<form class="col-md-4 mb-4">
				<div class="mb-4">
					<label for="exampleDataList" class="form-label">Selecione o alimento:</label> 
					<input class="form-control" list="datalistOptions" id="exampleDataList" placeholder="Pesquisar...">
					<datalist id="datalistOptions">
						<option value="Pão Francês">
						<option value="Lasanha Bolonhesa">
						<option value="Suco de Maracujá">
						<option value="Suco de Laranja">
						<option value="Bolacha Recheada">
					</datalist>
				</div>

				<div class="mb-4">
					<label for="quantidade" class="form-label">Quantidade: </label> 
					<input type="number" class="form-control" id="QtAlimento" placeholder="1">
				</div>	
				
				<div class="mb-4">
					<label for="calorias" class="form-label">Calorias: </label> 
					<span type="number" class="form-control" id="caloria">96 kcal</span>
				</div>
				
				<div class="mb-4">
					<label for="carboidrato" class="form-label">Carboidrato: </label> 
					<span type="number" class="form-control" id="carboidrato">30g</span>
				</div>
				
				<div class="mb-4">
					<label for="gordura" class="form-label">Gordura: </label> 
					<span type="number" class="form-control" id="gordura">5g</span>
				</div>	
				
				<div class="mb-4">
					<label for="proteina" class="form-label">Proteína: </label> 
					<span type="number" class="form-control" id="proteina">8g</span>
				</div>
						
              	<div class="d-grid gap-2 mt-4">
                    <a href="listaAlimentacao.jsp" id="button" type="submit" class="btn btn-warning btn-lg">Editar</a>
                </div>
            </form>
        </div>
    </div>
    <%@ include file="footer.jsp" %>
</body>
</html>
