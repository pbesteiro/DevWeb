<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sql.aspx.cs" Inherits="CruceroDelNorte.sql" %>

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
    <link rel="stylesheet" href="assets/css/sql.css" />
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

        <!--******++++++++++++TEXT BANNER++++++++++*********-->
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active carousel">
                    <div class="carousel-title">
                        <div class="container-grid-developer-btn">
                            <button class="btn-aplica-slide">
                                <a href="#proximas-fechas" class="btn-aplica-scroll">Aplica</a>
                            </button>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--******++++++++++++ FIN TEXT BANNER++++++++++*********-->
        <div class="parent">
            <div class="div1">
                <h3 class="title-general">Objetivos del programa</h3>
                <div class="text-analytics">
                    <div>
                        <p class="div1-text1-sql">
                            El objetivo del curso es darte todos los conocimientos fundamentales para que entiendas que es
                        una base de
                        datos y cómo funciona.
                        En este curso aprenderás a crear una base de datos sql, pensar su estructura, crear las tablas
                        y relaciones
                        y generar los procedimientos necesarios para insertar, modificar, eliminar y obtener
                        información de la
                        misma.
                        También te enseñaremos a generar reportes de datos customizados con gráficos, títulos,
                        colores y todo lo
                        necesario para generar informes profesionales.
                        Si sos un profesional con poco o nulo conocimiento de bases de datos, y queres aprender a
                        manejarlas, este
                        curso es para vos!
                   
                        </p>
                    </div>
                    <div>
                        <img width="250vw" height="250vw" src="assets/images/sql.jpg" alt="" />
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
                <h3 class="title-general">¿A quién va dirigido este programa?</h3>
                <p>
                    El curso está dirigido a profesionales de cualquier área que necesiten realizar manejos y reportes de
                datos.
           
                </p>
                <h3 class="title-general">Requisitos</h3>
                <ul>
                    <li>Conocimientos básicos de paquete office.</li>
                    <li>Deben de tener una computadora con los siguientes requerimientos:
                   
                        <ul>
                            <li>● Windows 8 o superior</li>
                            <li>● Memoria RAM de 4gb o superior</li>
                            <li>● 1GB de espacio libre en disco</li>
                        </ul>
                    </li>

                </ul>
            </div>
            <div class="div4">
                <h3 class="title-general">Dedicación</h3>
                <p>
                    La dedicación estimada para el curso es de 20 horas semanales que involucran 2 encuentros semanales
                online de 2
                horas cada uno + la preparación individual asincrónica de proyectos individuales y grupales.
                (Perprograming y
                mopprograming)
                </p>

            </div>

            <div class="div5">
                <h3 class="title-general">Perfil del Egresado</h3>

                <ul class="div4-ul-sql">
                    <li>El egresado será capaz de :</li>
                    <br>
                    <li>● Tener los conocimientos sobre el funcionamiento de una base de datos SQL</li>

                    <li>● Conocer el lenguaje DDL para la creación de una base de datos y todos sus
                    componentes: tablas, índices, relaciones, disparadores (triggers),
                    procedimientos almacenados.
                </li>

                    <li>● Conocer el lenguaje DML utilizado para insertar, borrar, modificar y consultar
                    los datos de una base de datos.
                </li>

                    <li>● Realizar Reportes de datos con herramientas actuales del mercado. </li>
                </ul>
                <img width="350vw" height="250vw" src="assets/images/egresados.jpg" alt="">
            </div>
            <div class="div6">
                <section id="proximas-fechas">
                </section>
            </div>


        </div>


        <!--************** MODAL - POP UP - FORM CORTO  ****************** -->
        <div style="margin-top: 10rem;" id="open-modal-aplica" class="modal-window-fechas">
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
