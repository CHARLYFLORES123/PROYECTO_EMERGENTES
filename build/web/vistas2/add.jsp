<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <div class="card-body text-center">
        <body background="img/tt.png">
            <h1 class="font-weight-bold text-white"><center>NUEVOS PRODUCTOS</center></h1><br>
            <form action="Controlador2" class="text-warning">         
                <b>Nombre:</b> <input  class="col-md-5" type="text" name="txtNombre"><br><br>
                <b>Descripcion:</b> <input  class="col-md-5" type="text" name="txtDescripcion"><br><br>
                <b>Precio:</b> <input  class="col-md-5" type="number"  step="any" name="txtPrecio"><br><br>
                <input class="btn btn-info" type="submit" name="accion" value="AGREGAR">
                <a type="button" class="btn btn-danger" href="Controlador2?accion=listar">Regresar</a>
            </form>
            <br>
            <br>
            <br>
            <div class="form-group text-center">

                <img src="img/cliente.png" class="rounded float-end" alt="300" width="300">
                <img src="img/comp.png" class="rounded float-end" alt="260" width="260">
                <h4><p class="text-white"><b>Se registran los nuevos productos al sistema, ya que los mismos entraran al registro actual</b></p></h4>
            </div>
            <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
        </body>
    </div>
</html>
