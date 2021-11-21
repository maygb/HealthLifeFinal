<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="header.jsp"%>
<title>Health Life | Água</title>
</head>
<body>
	<div class="container mt-4">
		<div class="row justify-content-md-center">
			<form class="col-md-4 mb-4">
				<div class="mb-4">
					<label for="data" class="form-label">Data: </label> 
					<input type="date" class="form-control" id="dataAgua" placeholder="24/12/2012">
				</div>	
			
				<div class="mb-4">
					<label for="quantidade" class="form-label">Quantidade: </label> 
					<input type="number" class="form-control" id="QtAlimento" placeholder="250 ml">
				</div>	
						
              	<div class="d-grid gap-2 mt-13">
                    <a href="aguaEditarSucesso.jsp" id="button" type="submit" class="btn btn-warning btn-lg">Editar</a>
                </div>
            </form>
        </div>
    </div>
    <%@ include file="footer.jsp" %>
</body>
</html>
