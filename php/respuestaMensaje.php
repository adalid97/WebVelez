<!DOCTYPE html>
<html>
  <head>
    <title>Contacto</title>
    <link rel="stylesheet" type="text/css" href="../vendors/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../vendors/mdb/css/mdb.min.css" />
    <link rel="stylesheet" type="text/css" href="../css/all.css" />
    <link rel="stylesheet" type="text/css" href="../css/fontawesome.min.css" />
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <link rel="shortcut icon" href="../image/favicon.png" type="image/x-icon" />
    <link rel="icon" href="../image/velez-logo.png" type="image/x-icon" />
    <meta charset="UTF-8" />
    <script src="vendors/jquery-3.4.1.min.js"></script>
  </head>

  <body>
  <!--Navbar -->
  <nav class="mb-1 navbar navbar-expand-xl navbar-dark bg-dark sticky-top p-4 mb-3">
    <div class="mr-5">
      <a class="logo" href="../index.html"><img class="logo" width="80px" src="../image/velez-logo.png" /></a>
    </div>
    <div class="mr-5">
      <div class="row text-white">IES Luis Vélez de Guevara</div>
    </div>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-333"
      aria-controls="navbarSupportedContent-333" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse mt-4 mt-xl-0" id="navbarSupportedContent-333">
      <ul class="navbar-nav mr-auto">

        <li class="nav-item">
          <a class="nav-link" href="index.html">Inicio
            <span class="sr-only"></span>
          </a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="../actualidad.html">Actualidad</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="../deptos.html">Departamentos</a>

        </li>
        <li class="nav-item">
          <a class="nav-link" href="../fq.html">F&Q</a>
        </li>

        </li>
        <li class="nav-item active">
          <a class="nav-link" href="../contacto.html">Contacto</a>
        </li>

      </ul>
    </div>
  </nav>

    <div class="container">
      
    <?php
      $mensaje = $_REQUEST['mensaje'];


      if ($mensaje=='true') {
        echo "<div class=\"alert alert-success\" role=\"alert\">
          Su mensaje ha sido enviado correctamente. En breve le contestaremos.
        </div>";
      }
      if ($mensaje=='false') {
        echo "<div class=\"alert alert-danger\" role=\"alert\">
          Error al enviar su mensaje. Inténtalo de nuevo más tarde.
        </div>";
      }
    ?>
           

    </div>
        <!-- Footer -->
        <footer class="page-footer font-small black fixed">
                <div class="footer-copyright text-center py-3">© 2020 Copyright
                    <a href="#top">IES Luis Vélez de Guevara</a>
                </div>
        </footer>
        <script src="../js/all.js"></script>
        <script src="../vendors/bootstrap.min.js"></script>
        <script src="../vendors/mdb/js/mdb.min.js"></script>
        <script src="../vendors/popper.min.js"></script>
        <script src="../js/login.js"></script>
    </body>


</html>
