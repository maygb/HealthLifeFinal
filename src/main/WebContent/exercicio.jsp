<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<%@ include file="header.jsp"%>
<title>Health Life | Exercício</title>
</head>
<body>
<div class="container mt-4">
        <div class="row justify-content-md-center">
            <form class="col-md-4 mb-4">
                <select class="form-select mb-4" aria-label="Default select example">
                    <option selected>Selecione o Exercício</option>
                    <option value="1">Abdominas</option>
                    <option value="2">Aeróbica</option>
                    <option value="3">Agachamento</option>
                    <option value="4">Alongamento</option>
                    <option value="5">Caminhada</option>
                    <option value="6">Corrida</option>
                    <option value="7">Musculação Superior</option>
                    <option value="8">Musculação Inferior</option>
                    <option value="9">Yoga</option>
                    <option value="10">Zumba</option>
                </select>

                <div class="mb-4">
                    <label for="dtexercicio" class="form-label">Data: </label>
                    <input type="date" class="form-control" id="dtexercicio" placeholder="24/02/1995">
                </div>

                <div class="mb-4">
                    <label for="duracao" class="form-label">Duração: </label>
                    <input type="time" class="form-control" id="duracao">
                </div>
                
                <div class="mb-4">
                    <label for="peso" class="form-label">Peso: </label>
                    <input type="number" class="form-control" id="calorias" placeholder="70 Kg">
                </div>
                
                <div class="mb-4">
                    <label for="calorias" class="form-label">Calorias: </label>
                    <input type="number" class="form-control" id="calorias" placeholder="140 kcal">
                </div>

                <div class="d-grid gap-2 mt-4">
                    <a href="listaExercicio.jsp" id="button" type="submit" class="btn btn-warning btn-lg">Cadastrar</a>
                </div>
            </form>
        </div>
    </div>
    <%@ include file="footer.jsp" %>
</body>
</html>