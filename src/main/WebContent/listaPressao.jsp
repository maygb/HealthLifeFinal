<%@page import="br.com.projeto.model.Pressao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<jsp:useBean id="lstPressao" class="java.util.ArrayList" scope="request"></jsp:useBean>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Health Life | Lista Pressão</title>
<%@ include file="header.jsp"%>
</head>
<body>
<div class="container">
	<form class="mt-4 bg-yellow" action="listaPressao" method="post">
		<label>Seu diário para:</label>
		<span class="input-date" id="dataPressao" name="dataPressao"><%=session.getAttribute("pressaoData")%></span>
	</form>
	
	<div class="table-responsive mt-3">
		<table class=" container table align-middle">
			<thead>
				<tr>
				  <th></th>
				  <th>Sistólica</th>
				  <th>Diastólica</th>
				  <th>Ocorrência</th>
				  <th></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${lstPressao}" var="pressao">
						<tr>
							<td>#</td>
							<td>${pressao.sistolica}</td>	
							<td>${pressao.diastolica}</td>
							<td>${pressao.ocorrencia}</td>
							<td><div class="btn-group mb-3">
						<a type="button" class="btn btn-outline-secondary" href="pressaoEditar?id=${pressao.cdAfericao}">
							<i class="bi bi-pencil-fill"></i></a>
						<button type="button" class="btn btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
							<i class="bi bi-trash"></i>
						</button></div></td>
						</tr>
						<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-body">Realmente deseja excluir registro?</div>
								<div class="modal-footer">
									<form action="pressaoDeletar" method="post">
	                            	<input type="hidden" name="codigo" value="${pressao.cdAfericao}">
										<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button>
										<button type="submit" class="btn btn-warning">Excluir</button>
									</form>
								</div>
							</div>
						</div>
					</div>
				</c:forEach>
			</tbody>
		</table>
	</div>
</div>
<div class="footerPage">
	<%@ include file="footer.jsp"%>
</div>
</body>
</html>
