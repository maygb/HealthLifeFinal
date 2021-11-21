<%@page import="br.com.projeto.model.Pressao"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<jsp:useBean id="pressao" class="br.com.projeto.model.Pressao" scope="request" />


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
            <form class="col-md-4 mb-4" action="pressaoEditar" method="post">
            
            	<div class="mb-4">
                    <input type="hidden" class="form-control" id="codigo" name="codigo" value="${pressao.cdAfericao}">
                    <input type="hidden" class="form-control" id="usuario" name="usuario" value="${pressao.cdUsuario}">
                </div>
               
                <div class="mb-4">
                    <label for="PressãoDiastólica" class="form-label">Sistólica:</label>
                    <input type="number" class="form-control" id="sistolica" name="sistolica" value="${pressao.sistolica}">
                </div>
                
                <div class="mb-4">
                    <label for="PressãoDiastólica" class="form-label">Diastólica:</label>
                    <input type="number" class="form-control" id="diastolica" name="diastolica" value="${pressao.diastolica}">
                </div>

                <div class="mb-4">
                    <label for="PressãoDiastólica" class="form-label">Notas</label>
                    <textarea class="form-control" id="nota" name="nota" rows="3">${pressao.ocorrencia}</textarea>
                </div>

                <div class="d-grid gap-2 mt-4">
                    <button type="submit" class="btn btn-warning btn-lg">Editar</button>
                </div>
            </form>
        </div>
    </div>
<div class="footerPage">
    <%@ include file="footer.jsp" %>
</div>
</body>
</html>