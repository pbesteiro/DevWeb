﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sql.aspx.cs" Inherits="CruceroDelNorte.sql" %>

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

        <!--******++++++++++++TEXT BANNER++++++++++*********-->
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
        <!--******++++++++++++ FIN TEXT BANNER++++++++++*********-->
        <div class="parent">
            <div class="div1">
                <h3 class="title-general">¿Qué vas a aprender?</h3>
                <div class="text-analytics">
                    <div>
                        <p class="div1-text1-sql">
                            El objetivo del curso es darte todos los conocimientos fundamentales para que entiendas que es una base de datos y cómo funciona. 
                            En este curso aprenderás a crear una base de datos SQL, pensar su estructura, crear las tablas y relaciones, y generar 
                            los procedimientos necesarios para insertar, modificar, eliminar y obtener información de la misma. 
                            También te enseñaremos a generar reportes de datos customizados con gráficos, títulos, colores y todo lo necesario para generar 
                            informes. Si sos un profesional con poco o nulo conocimiento de bases de datos, y querés aprender a manejarlas, 
                            entonces este curso es para vos!
                   
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
                <h3 class="title-general">¿A quién va dirigido?</h3>
                <p>
                    El curso está dirigido a profesionales de cualquier área que necesiten realizar manejos y reportes de
                datos.
                </p>


                <h3 class="title-general">Requisitos</h3>
                <ul>
                    <li>Conocimientos básicos de paquete office.</li>
                    <li>Deben de tener una computadora con los siguientes requerimientos:
                   
                        <ul>
                            <li>● Tener conocimientos básicos de paquete office.</li>
                            <li>● Windows 8 o superior.</li>
                            <li>● Memoria RAM de 4gb o superior.</li>
                            <li>● 1GB de espacio libre en disco.</li>
                        </ul>
                    </li>
                </ul>

                <h4 class="title-general">Herramientas de desarrollo</h4>

                <ul>
                    <li>● SQL Server Management Studio (SSMS) - Express Edition (<a href="https://www.microsoft.com/es-ar/download/details.aspx?id=101064">Descarga</a>).</li>
                    <li>● SQL Server Reporting Services (SSRS) (<a href="https://www.microsoft.com/en-us/download/details.aspx?id=100122">Descarga</a>).</li>
                </ul>

            </div>
            <div class="div4">
                <h3 class="title-general">Proyecto Final</h3>

                <p>
                    El proyecto final e integrador que se realiza durante la cursada, será aquel que en caso de estar aprobado, 
                    la institución (DEV PLACE) emitirá un certificado de aprobación del curso. En todas las clases, 
                    el mentor dispondrá de los primeros 10 minutos en concepto de "daily" para que los alumnos puedan mostrar avances 
                    y evacuar dudas. Al terminar el curso se hará una clase extra donde los alumnos tendrán que exponer el proyecto y defenderlo. 
                    Finalizada la exposición, el alumno tendrá que entregar el proyecto para que el mentor lo corrija según las 
                    rúbricas de evaluación dispuestas por DEV PLACE. 
                    Posteriormente el mentor le alcanzará una devolución al alumno donde se considerará si el proyecto está 
                    "aprobado" o se debe "volver a hacer".
                </p>
            </div>

            <div class="div5">
                <h3 class="title-general">Perfil del Egresado</h3>

                <ul class="div4-ul-sql">
                    <li>El egresado será capaz de :</li>
                    <li>● Entender el funcionamiento de una base de datos SQL.</li>

                    <li>● Implementar el lenguaje DDL para la creación de una base de datos y todos sus componentes: tablas, índices, relaciones, disparadores (triggers), procedimientos almacenados. </li>

                    <li>● Implementar el lenguaje DML para insertar, borrar, modificar y consultar los datos de una base de datos. </li>

                    <li>● Realizar reportes de datos con herramientas actuales del mercado. </li>
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
