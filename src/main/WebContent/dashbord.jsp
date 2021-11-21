<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<%@ include file="header.jsp"%>
	<title>Health Life | Inicial</title>
</head>
<body>
<section>
        <div class="img-fluid" alt="alimentos saudáveis"></div>
    </section>
    <section class="mt-4">
        <div class="container">
            <div class="row justify-content-center mb-4">
                <h2 class="col-md-6 text-center">Dicas para sua saúde!</h2>
            </div>
            <div class="row mx-5">
                <div class="col-sm-4">
                    <div class="card">
                        <img id="beterraba" src="Imagens/beterraba.jpg" class="card-img-top" alt="Benefícios Beterraba">
                        <div class="card-body">
                            <h5 class="card-title">Benefícios da Beterraba</h5>
                            <p class="card-text">A beterraba já é conhecida como uma aliada dos treinos. Mas os benefícios desse vegetal não param por aí.</p>
                            <a target="blanck"
                                href="https://www.uol.com.br/vivabem/noticias/redacao/2017/11/19/do-emagrecimento-a-melhora-do-sexo-6-razoes-para-comer-mais-beterraba.htm"
                                class="btn btn-warning text-white">Saiba mais</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <img id="alongamento" src="Imagens/alongamento.jpg" class="card-img-top"
                            alt="Benefícios Alongamento">
                        <div class="card-body">
                            <h5 class="card-title">Alongamento</h5>
                            <p class="card-text">O alongamento é de suma importância para manutenção da qualidade de vida.</p>
                            <a target="blanck"
                                href="https://www.hammeracademia.com/blog/2018/02/22/10-beneficios-do-alongamento-muscular.html"
                                class="btn btn-warning text-white">Saiba mais</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <img id="treino" src="Imagens/treino.jpg" class="card-img-top" alt="Treino 15 minutos">
                        <div class="card-body">
                            <h5 class="card-title">Treinos de 15 minutos</h5>
                            <p class="card-text">Já pensou em treinar em casa de forma eficiente e por apenas 15 minutos?
                            </p>
                            <a target="blanck"
                                href="https://horadotreino.com.br/treino-de-15-minutos-para-fazer-em-casa/"
                                class="btn btn-warning text-white ">Saiba mais</a>
                        </div>
                    </div>
                </div>
                </div>
            </div>
    </section>
    <%@ include file="footer.jsp" %>
</body>
</html>