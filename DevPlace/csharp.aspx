<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="csharp.aspx.cs" Inherits="CruceroDelNorte.csharp" %>

<!DOCTYPE html>

<html lang="en">

<head>
    <title>DEV PLACE</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@300;400;500;600&display=swap" rel="stylesheet" />

    <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/css/magnific-popup.css" />
    <link rel="stylesheet" href="assets/css/jquery-ui.css" />
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css" />
    <link rel="stylesheet" href="assets/css/owl.theme.default.min.css" />
    <link rel="stylesheet" href="assets/css/bootstrap-datepicker.css" />
    <link rel="stylesheet" href="assets/css/mediaelementplayer.css" />
    <link rel="stylesheet" href="assets/css/animate.css" />
    <link rel="stylesheet" href="assets/fonts//flaticon/font/flaticon.css" />
    <link rel="stylesheet" href="assets/css/fl-bigmug-line.css" />
    <link rel="shortcut icon" href="assets/images/favicon.ico" type="image/x-icon" />

    <link rel="stylesheet" href="assets/css/aos.css" />

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css"
        integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous" />

    <!-- Font Family -->
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet" />

    <link rel="stylesheet" href="assets/css/navbar.css" />
    <link rel="stylesheet" href="assets/css/csharp.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <form id="form1" runat="server">
        <asp:ScriptManager EnablePageMethods="true" ID="ScriptManager1" runat="server" />
        
        <a href="https://wa.me/5491121685045" 
            class="whatsapp" target="_blank"> 
            <i class="fa fa-whatsapp whatsapp-icon"></i>
        </a>

        <header id="header">
        </header>

        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active carousel">
                    <div class="carousel-title">
                        <div class="container-grid-developer-btn">
                            <button class="btn-aplica-slide" type="button">
                                <a href="#proximas-fechas" class="btn-aplica-scroll">Aplica</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="parent">
            <div class="div1">
                <div>
                    <h3 class="title-general">Objetivos del Programa</h3>
                    <p>
                        El‌ ‌curso‌ ‌tiene‌ ‌como‌ ‌meta‌ ‌lograr‌ ‌que‌ ‌el‌ ‌profesional‌ ‌se‌ ‌interiorice‌ ‌con‌ ‌las‌ ‌buenas‌ ‌prácticas‌ ‌en‌ ‌
desarrollo‌ ‌y‌ ‌profundice‌ ‌su‌ ‌conocimientos‌ ‌en‌ ‌el‌ ‌lenguaje‌ ‌C#.‌
                    </p>
                    <div>
                        <img width="350vw" height="250vw" src="assets/images/dw1.jpg" alt="" />


                    </div>
                </div>
            </div>

            <div class="div2">
                <div class="card-cursos">
                    <div class="contenido-card" id="precios">
                    </div>


                </div>
            </div>
            <div class="div3">
                <h3 class="title-general">Perfil del Ingresante</h3>
                <p>
                    El curso está dirigido a estudiantes de la carrera de sistemas o afines (siendo en universidad o
      tecnicaturas) o profesionales de la industria que tengan experiencia mínima de 6 meses desarrollando algún
      lenguaje de programación.
   
                </p>
                <img width="350vw" height="250vw" src="assets/images/data-analytics-programa.jpg" alt="">
                <h3 class="title-general">Requisitos</h3>
                <ul>
                    <li>● Familiaridad con la plataforma .NET y Windows 10 </li>
                    <li>● Conocimientos básicos de Visual Studio </li>
                    <li>● Conocimientos básicos de ANSI SQL y SQL Server</li>

                </ul>
                <h4 class="title-general">Herramientas de Desarrollo</h4>
                <ul>
                    <li>
                        <ul>
                            <li>● Cuenta de correo Microsoft (@outlook, @hotmail)
           
                                <ul>
                                    <li>○ http://outlook.live.com</li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>Descargar e instalar Visual Studio 2019 Community (VS2019)
       
                        <ul>
                            <li>○ Luego de instalar, requiere iniciar sesión con cuenta de correo Microsoft.</li>
                        </ul>
                    </li>
                    <li>● Descargar e instalar .NET Core 3.1
       
                        <ul>
                            <li>○ NOTA: Antes de descargar e instalar, verificar si ya está incluído en su
            VS2019</li>
                            <li>○ https://dotnet.microsoft.com/download</li>
                        </ul>
                    </li>
                    <li>● Descargar e instalar Sql Server Express Edition (MSSQL)
       
                        <ul>
                            <li>○ https://www.microsoft.com/en-us/sql-server/sql-server-downloads</li>
                        </ul>
                    </li>
                    <li>● Descargar e instalar Postman
       
                        <ul>
                            <li>○ https://www.postman.com/</li>
                        </ul>
                    </li>
                    <li>● Registrarse en Github (GIT)
       
                        <ul>
                            <li>○ https://github.com/
          </li>
                        </ul>
                    </li>




                </ul>
            </div>

            <div class="div4">
                <h3 class="title-general">Dedicación</h3>
                <p>
                    La dedicación estimada para el curso es de 20 horas semanales que involucran 2 encuentros semanales online de
      2 horas cada uno + la preparación individual asincrónica de proyectos individuales y grupales.( Peer
      programing y mob programming)
                </p>
                <h3 class="title-general">Requerimientos de Aprobación</h3>
                <p>
                    Acreditación
      Se realizarán varias evaluaciones a lo largo del curso para determinar el aprendizaje alcanzado a
      medida que se avance.
      Los estudiantes deberán alcanzar un puntaje mínimo de 30 puntos en el total de las evaluaciones administradas.
      El puntaje más alto será de 50 puntos.
                </p>
                <h3 class="title-general">Proyecto final</h3>

                <p>
                    Una vez culminado el curso los estudiantes deben realizar un proyecto final que englobe todos los temas que se
      vieron a lo largo de los encuentros. En la entrega final del proyecto el alumno será evaluado del 1 al 10 por
      el mentor, donde se tendrá en cuenta la calidad del proyecto final entregado.
      El puntaje mínimo para su aprobación es de 6 puntos.
   
                </p>
                <h3 class="title-general">Asistencia</h3>

                <p>El alumno deberá asistir a más del 70% de las clases (al menos 13 clases) del curso</p>


            </div>

            <div class="div5">

                <h3 class="title-general">Perfil del Egresado</h3>
                <div>
                    <p>El egresado será capaz de armar una API RestFul completa de punta a punta.</p>
                    <p>Realizar el deploy en un Servidor.</p>
                    <p>Realizar un desarrollo en C# utilizando las mejores prácticas del lenguaje.</p>
                    <p>Aumentar su capacidad analitica para la correcta toma de decisiones en la realización de un proyecto backend.</p>
                    <p>Ganar experiencia en la utilización de las herramientas y librerías más usadas del mercado del framework .NET Core.</p>
                </div>

            </div>
            <div class="div6">
                <section id="proximas-fechas">
                </section>
            </div>


        </div>

        <!--************** MODAL - POP UP - FORM CORTO  ****************** -->
        <%--<div id="open-modal-aplica" class="modal-window-fechas">
        </div>--%>


        <!-- MENUS DE POP UPS -->
        <!-- C# -->
        <div class="modal fade" id="modal-aplica" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header justify-content-center">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                            <i class="tim-icons icon-simple-remove">
                                <img src="assets/images/cancel.png" alt="" width="17" height="17" />
                            </i>
                        </button>

                        <h4 class="title title-up"><strong>
                            <font color="#5d009b"> BOOTCAMP DE C#</font>
                        </strong></h4>
                    </div>
                    <div class="modal-body" style="text-align: -webkit-center; margin-bottom: 4rem;" id="open-modal-aplica">
                    </div>
                </div>
            </div>
        </div>

    </form>
    <!-- FOOTER -->
    <footer class="site-footer" id="footer">
    </footer>


    <script src="assets/js/jquery-3.3.1.min.js"></script>
    <script src="assets/js/jquery-migrate-3.0.1.min.js"></script>
    <script src="assets/js/jquery-ui.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/mediaelement-and-player.min.js"></script>
    <script src="assets/js/jquery.stellar.min.js"></script>
    <script src="assets/js/jquery.countdown.min.js"></script>
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <script src="assets/js/bootstrap-datepicker.min.js"></script>
    <script src="assets/js/aos.js"></script>

    <script src="assets/js/main.js"></script>

    <script>

        $(document).ready(function () {


            getMenu();

        });

        function addScrollEfect() {
            $(".btn-aplica-scroll").on('click', function (event) {

                // Make sure this.hash has a value before overriding default behavior
                if (this.hash !== "") {
                    // Prevent default anchor click behavior
                    event.preventDefault();

                    // Store hash
                    var hash = this.hash;

                    // Using jQuery's animate() method to add smooth page scroll
                    // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 800, function () {

                        // Add hash (#) to URL when done scrolling (default click behavior)
                        window.location.hash = hash;
                    });
                } // End if
            });
        }

        function getMenu() {
            try {
                PageMethods.GetHtmlMenu
                    ("",
                        function (data) {

                            if (data != "") {
                                $('#header').html(data.Menu);
                                $('#footer').html(data.Footer);
                                $("#proximas-fechas").html(data.CursesItems);
                                $("#precios").html(data.CurseFees);
                                addScrollEfect();
                            }
                        },
                        fnLlamadaError
                    );
            } catch (err) {
                alert(err);
            }
        }


        function fnLlamadaError(excepcion) {
            swal(excepcion.get_message(), "", "error");
        }

    </script>

</body>

</html>
