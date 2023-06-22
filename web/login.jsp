
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <section class="vh-100" style="background-color: #393f81;">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col col-xl-10">
                        <div class="card" style="border-radius: 1rem;">
                            <div class="row g-0">
                                <div class="col-md-6 col-lg-5 d-none d-md-block">
                                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/img1.webp"
                                         alt="login form" class="img-fluid" style="border-radius: 1rem 0 0 1rem;" />
                                </div>
                                <div class="col-md-6 col-lg-7 d-flex align-items-center">
                                    <div class="card-body p-4 p-lg-5 text-black">

                                        <form action="LoginControlador" method="post">

                                            <div class="d-flex align-items-center mb-3 pb-1">
                                                <i class="fas fa-cubes fa-2x me-3" style="color: #ff6219;"></i>
                                                <span class="h1 fw-bold mb-0">MINISUPER</span>
                                                    <img src="img/icon.png" alt="60" width="60"/>
                                            </div>

                                            <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Bienvenido al sistema, ¿Desea ingresar?</h5>

                                            <div class="form-outline mb-4">
                                                <input type="email" name="email" id="form2Example17" class="form-control form-control-lg" />
                                                <label class="form-label" for="form2Example17">Direccion Email</label>
                                            </div>

                                            <div class="form-outline mb-4">
                                                <input type="password" name="password" id="form2Example27" class="form-control form-control-lg" />
                                                <label class="form-label" for="form2Example27">Password</label>
                                            </div>

                                            <div class="pt-1 mb-4">
                                                <button class="btn btn-info btn-lg btn-block" type="submit">Entrar</button>
                                            </div>

                                            <a class="small text-muted" href="#!">Tecnologias Emergentes II</a>
                                            <p class="mb-5 pb-lg-2" style="color: #393f81;">El Alto - Bolivia<a href="#!"
                                                                                                                style="color: #393f81;"></a></p>
                                            <a href="#!" class="small text-muted">Condiciones de Uso - </a>
                                            <a href="#!" class="small text-muted">Politicas de Privacidad</a>
                                        </form>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
    </body>
</html>
