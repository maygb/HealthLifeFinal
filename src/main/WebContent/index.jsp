<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Health Life | Login</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap" rel="stylesheet">

  <link rel="stylesheet" type="text/css" href="css/style.css">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  

</head>
<body class="bgimage">
     <Header>
        <div class="col-md-3 offset-md-1 col-sm-10 offset-sm-1">
            <h1 class="mt-5">Health Track</h1>
        </div>
    </Header>
    <section>
        <div>
            <div id="card_login" class="card col-md-5 offset-md-1 col-sm-10 offset-sm-1 ">
                <div class="card-header bg-transparent">Login</div>
                <div class="card-body text-success">
                    <form>
                        <div class="row mb-3 ms-5">
                            <div class="d-grid gap col-10">
                                <input id="inputEmail" type="email" class="form-control mt-3" placeholder="E-mail">
                                <input id="inputPassword" type="password" class="form-control mt-3" placeholder="Senha" >
                            </div>
                            <div class="d-grid gap-2 col-10 mt-5">
                                <a id="button" href="dashbord.jsp" type="submit" class="btn btn-warning py-2">Login</a>
                            </div>
                            <div class="col-sm-10">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="gridCheck1">
                                    <label class="form-check-label" for="gridCheck1">
                                    Lembre-se de mim
                                    </label>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="card-footer bg-transparent">Novo por aqui?
                    <a href="signup.jsp">Registre-se</a>
                </div>
            </div>
        </div>
    </section>
</body>
</html>