 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    




<header>
        <nav class="navbar navbar-expand-lg navbar-light bg-warning">
            <div class="container-fluid">
                <aside class="d-inline-flex p-2 bd-highlight">
                    <button class="btn btn-img p-0" data-bs-toggle="offcanvas" href="#offcanvasExample" role="button">
                        <img class="rounded-circle" src="https://source.unsplash.com/70x70/?woman"
                            alt="logo da loja">
                    </button>
                    <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample">
                        <div class="offcanvas-header container-fluid bg-warning">
                            <img class="rounded-circle me-3" src="https://source.unsplash.com/70x70/?woman"
                                alt="logo da loja">
                            <h5 class="offcanvas-title" id="offcanvasExampleLabel">Maria Silva</h5>
                            <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas"></button>
                        </div>
                        <div class="offcanvas-body">
                            <div class="btn-group-vertical w-100">
                                <a href="index.jsp" class="mb-4">Sair</a>
                            </div>
                        </div>
                    </div>
                </aside>
                <a class="navbar-brand" href="dashbord.jsp">Health Track</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" href="about.jsp">Sobre nós</a>
                        <a class="nav-link active" href="alimentacaoMenu.jsp">Alimentação</a>
                         <a class="nav-link active" href="agua.jsp">Água</a>
                         <a class="nav-link active" href="exercicio.jsp">Exercícios</a>
                         <a class="nav-link active" href="pressao.jsp">Pressão</a>
                       	 <div class="nav-item dropdown">
					  	 	<a class="nav-link active dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Diário</a>
					   		<ul class="dropdown-menu">
					      		<li><a class="dropdown-item" href="listaAlimentacao.jsp">Alimentação</a></li>
					      		<li><a class="dropdown-item" href="listaAgua.jsp">Água</a></li>
					      		<li><a class="dropdown-item" href="listaExercicio.jsp">Exercícios</a></li>
					      		<li><a class="dropdown-item" href="listaPressaoBusca.jsp">Pressão</a></li>
					     	 </ul>
					      </div>
                    </div>
                </div>
            </div>
        </nav>
    </header>