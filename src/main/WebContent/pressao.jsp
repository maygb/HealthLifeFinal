<%@page import="br.com.projeto.model.Pressao"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<%@ include file="header.jsp"%>
<title>Health Life | Pressão</title>
</head>
<body>
    <div class="container mt-4">
        <div class="row justify-content-md-center">
            <form class="col-md-4 mb-4" action="pressaoNovo" method="post">
               
                  <div class="mb-4">
                    <label for="dtaferição" class="form-label">Data de aferição:</label>
                    <input type="date" class="form-control" id="dtAfericao" name="dtAfericao" placeholder="24/02/1995">
                </div>

                <div class="mb-4">
                    <label for="HrDaAferição" class="form-label">Hora:</label>
                    <input type="time" class="form-control" id="hora" name="hora">
                </div>
                <div class="mb-4">
                    <label for="PressãoDiastólica" class="form-label">Sistólica:</label>
                    <input type="number" class="form-control" id="sistolica" name="sistolica" placeholder="120" maxlength="3">
                </div>
                <div class="mb-4">
                    <label for="PressãoDiastólica" class="form-label">Diastólica:</label>
                    <input type="number" class="form-control" id="diastolica"  name="diastolica" placeholder="80" maxlength="3">
                </div>

                <div class="mb-4">
                    <label for="PressãoDiastólica" class="form-label">Notas</label>
                    <textarea class="form-control" id="notas" name="notas" rows="3" placeholder="Observação sobre os últimos 30 minutos"></textarea>
                </div>

                <div class="d-grid gap-2 mt-4">
                    <button type="submit" class="btn btn-warning btn-lg">Cadastrar</button>
                </div>
            </form>
        </div>
    </div>
<%@ include file="footer.jsp" %>
</body>
</html>