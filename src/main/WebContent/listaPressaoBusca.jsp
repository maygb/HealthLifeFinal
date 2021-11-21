<%@page import="br.com.projeto.model.Pressao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Health Life | Lista Pressão</title>
<%@ include file="header.jsp"%>
</head>
<body>
<div class="container">
	<form class="mt-4 bg-yellow" action="listaPressaoBusca.jsp" method="post">
		<label>Seu diário para:</label>
		<input class="input-date" name="dataPressao" type="date">
		<button type="submit" class="btn btn-outline-secondary">
			<i class="bi bi-search"></i>
		</button>
	</form>
	<%

	String  data = request.getParameter("dataPressao");

	   if(data != null && !data.isEmpty()){
		   
		 session.setAttribute("pressaoData", data);
		 response.sendRedirect("listaPressao?data="+data);
		   
	   }


%>
</div>
<div class="footerPage">
	<%@ include file="footer.jsp"%>
</div>
</body>
</html>
