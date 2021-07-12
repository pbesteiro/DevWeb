<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="html-css.aspx.cs" Inherits="CruceroDelNorte.html_css" %>

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
    <link rel="stylesheet" href="assets/css/html-css.css" />
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
        <!--******++++++++++++HEADER FIN++++++++++*********-->
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
        <div class="parent">
            <div class="div1">
                <div class="text-analytics">
                    <h3 class="title-general">¿Qué vas a Aprender?</h3>
                    <ul style="margin-left: 2vw; list-style: decimal;">
                        <li>Desarrollo de páginas web siguiendo las mejores practicas</li>
                        <li>Dominar HTML y CSS</li>
                        <li>Crear sitios web responsive</li>
                        <li>Utilizar distintos Frameworks</li>
                    </ul>

                    <div>
                        <img width="350vw" height="250vw" src="assets/images/htmlbrowser.png" alt="" />
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
                <h3 class="title-general">Contenido del Programa</h3>
                <p>
                    El proyecto que vamos a crear en este curso es una página de viajes a la cual se podrá acceder desde
        diferentes dispositivos, ya sea una computadora, tablet o celular.
       
                    <br>
                    Contará con un diseño moderno, con animaciones y elementos multimedia. Además, tendrá varias secciones
        para que los usuarios puedan ver los precios, realizar consultas y ver destinos destacados.

     
                </p>
                <img width="350vw" height="250vw" src="assets/images/egresado-csharp.jpg" alt="">
            </div>

            <div class="div4">
                <div>
                    <h3 class="title-general">Requisitos</h3>
                    <ul>
                        <li>● Conocimiento básico de computadoras.</li>
                        <li>● Navegador web (Chrome, Firefox o Safari)</li>

                    </ul>
                </div>
                <img width="250vw" height="250vw" src="assets/images/dw1.jpg" alt="">
            </div>

            <div class="div5">
                <h3 class="title-general">Perfil del Egresado</h3>

                <ul>
                    <li>El egresado será capaz de:</li>
                    <li>● Desarrollo de páginas web siguiendo las mejores prácticas </li>
                    <li>● Dominar HTML y CSS</li>
                    <li>● Pasar de un nivel cero a intermedio</li>

                    <li>● Crear sitios web responsive.</li>
                </ul>
                <img width="350vw" height="250vw" src="assets/images/concepto-ceremonia-graduacion-virtual_23-2148573423.jpeg"
                    alt="">
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
