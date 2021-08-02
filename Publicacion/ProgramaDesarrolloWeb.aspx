﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgramaDesarrolloWeb.aspx.cs" Inherits="CruceroDelNorte.ProgramaDesarrolloWeb" %>

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
    <link rel="stylesheet" href="assets/css/desarrolloweb.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1769489329920279');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display: none"
            src="https://www.facebook.com/tr?id=1769489329920279&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->

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
                    <h3 class="title-general">¿Qué vas a aprender?</h3>
                    <p>El objetivo de este programa es darte todos los conocimientos necesarios para que te conviertas en un desarrollador web, para que puedas realizar desde cero el maquetado de un portal web aplicando todo el poder de CSS y JavaScript. 
                        Para esto nuestro, dividimos nuestro programa en tres etapas:</p>
                    <div>
                        <ul>
                            <li>●<strong> Introducción a Javascript:</strong> En esta etapa te introduciremos al mundo de la programación JavaScript, empezando de cero conocimiento hasta llevarte a un nivel intermedio, necesario para poder realizar las funcionalidades necesarias como validación de formulario o utilización de librerías externas.</li>
                            <li>●<strong>Maquetado HTML:</strong> Realizamos la maquetación de una página de viajes a la cual se podrá acceder desde diferentes dispositivos, ya sea una computadora, tablet o celular. </li>
                            <li>●<strong>Utilización CSS:</strong> Aplicaremos los estilos del sitio web utilizando clases, etiquetas y todo el poder de CSS.</li>
                        </ul>
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
                <h3 class="title-general">¿A quién va dirigido?</h3>
                <p>
                    El curso está dirigido a personas con experiencia mínima o nula en programación. 
   
                </p>
                <h3 class="title-general">Requisitos</h3>
                <div>
                    <ul>
                        <li>● Conocimientos básicos de programación.</li>
                        <li>● Conocimientos en Javascript, ES6. </li>
                        <li>● Nociones de HTML y CSS.</li>
                    </ul>
                </div>

                <h3 class="title-general">Herramientas de Desarrollo</h3>
                <ul>
                    <li>● Visual Studio Code (<a href="https://code.visualstudio.com/download" >Descarga</a>). </li>
                    <li>● Google Chrome (<a href="https://www.google.com/intl/es/chrome/?brand=UUXU&gclid=EAIaIQobChMI7tGaleiP8gIV9Al9Ch1o3Q5cEAAYASAAEgJeCvD_BwE&gclsrc=aw.ds">Descarga</a>).</li>
                    <li>● Github (<a href="https://github.com/">https://github.com/</a>).</li>
                </ul>
            </div>

            <div class="div4">
                
                
            </div>

            <div class="div5">
                <h3 class="title-general">Proyecto final</h3>
                <p>
                    El proyecto final e integrador que se realiza durante la cursada, será aquel que en caso de estar aprobado, 
                   la institución (DEV PLACE) emitirá un certificado de aprobación del programa. En todas las clases, 
                   el mentor dispondrá de los primeros 10 minutos en concepto de "daily" para que los alumnos puedan mostrar avances y 
                   evacuar dudas. Al terminar el programa se hará una clase extra donde los alumnos tendrán que exponer el proyecto y 
                   defenderlo. Finalizada la exposición, el alumno tendrá que entregar el proyecto para que el mentor lo corrija según 
                   las rúbricas de evaluación dispuestas por DEV PLACE. Posteriormente el mentor le alcanzará una devolución al alumno 
                   donde se considerará si el proyecto está "aprobado" o se debe "volver a hacer".
                </p>

                <h3 class="title-general">Perfil del Egresado</h3>
                <ul>
                    <li>● Aprender JavaScript y su sintaxis.</li>
                    <li>● Uso de importaciones y sintaxis moderna de JavaScript. </li>
                    <li>● Pasar de un nivel cero a intermedio.</li>
                    <li>● Desarrollo de páginas web siguiendo las mejores prácticas.</li>
                    <li>● Dominar HTML y CSS.</li>
                    <li>Crear sitios web responsive.</li>
                </ul>
                <br />
                <img width="350vw" height="250vw" src="assets/images/concepto-ceremonia-graduacion-virtual_23-2148573423.jpeg"
                    alt="">
            </div>

            <div class="div6">
                <section id="proximas-fechas">
                </section>
            </div>


        </div>

        <!-- /////////////////********** CARD PRECIO COLUMN  ************//////////////////// -->


        <!--************** MODAL - POP UP - FORM CORTO  ****************** -->

        <div id="open-modal" class="modal-window">
            <div>
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

                                //initialice menu
                                $("ul.dropdown-menu [data-toggle='dropdown']").on("click", function (event) {
                                    event.preventDefault();
                                    event.stopPropagation();
                                    $(this).parents('.dropdown-submenu').siblings().find('.show').removeClass("show");
                                    $(this).siblings().toggleClass("show");
                                    $(this).parents('li.nav-item.dropdown.show').on('hidden.bs.dropdown', function (e) {
                                        $('.dropdown-submenu .show').removeClass("show");
                                    });
                                });


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
