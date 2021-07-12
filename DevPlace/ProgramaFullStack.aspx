<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgramaFullStack.aspx.cs" Inherits="CruceroDelNorte.ProgramaFullStack" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>DEV PLACE</title>
    <meta charset="utf-8" />
    <meta
        name="viewport"
        content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
        href="https://fonts.googleapis.com/css2?family=Rubik:wght@300;400;500;600&display=swap"
        rel="stylesheet" />

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
    <link
        rel="shortcut icon"
        href="assets/images/favicon.ico"
        type="image/x-icon" />

    <link rel="stylesheet" href="assets/css/aos.css" />

    <!-- Font Awesome -->
    <link
        rel="stylesheet"
        href="https://use.fontawesome.com/releases/v5.15.1/css/all.css"
        integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp"
        crossorigin="anonymous" />

    <!-- Font Family -->
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
        href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet" />

    <link rel="stylesheet" href="assets/css/navbar.css" />
    <link rel="stylesheet" href="assets/css/js-full-stack.css" />
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
        <div
            id="carouselExampleSlidesOnly"
            class="carousel slide"
            data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active carousel">
                    <div class="carousel-title">
                        <div class="container-grid-developer-btn">
                            <br />
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
                <div class="text-analytics">
                    <h3 class="title-general">Objetivos del curso</h3>
                    <div>
                        <p>
                            El objetivo de este programa es darte todos los conocimientos
              necesarios para que te conviertas en un desarrollador javascript
              que pueda realizar proyectos tanto en backend como en frontend.
              Para esto nuestro, dividimos nuestro programa en tres etapas:
           
                        </p>
                        <div>
                            <ul>
                                <br />
                                <li>● <strong>Introducción a Javascript:</strong> En esta etapa
                realizaremos un repaso sobre el desarrollo en javascript y sus
                principales características
                                </li>
                                <br />
                                <li>● <strong>Proyecto Node JS Backend:</strong> Realizaremos una
                API Rest de una pequeña red social con funciones básicas,
                implementando la separación de responsabilidades en capas,
                inyección de dependencias, y dividiendo nuestra lógica de acceso
                a datos, modelos y lógica de negocio. Trabajaremos con
                Programación Orientada a Objetos, Principios Solid y Patrones de
                Diseño e implementaremos la seguridad con Json Web Tokens
                                </li>
                                <br />
                                <li>● <strong>Proyecto React Js Frontend:</strong>Realizaremos
                front-end de la red social, consumiendo los servicios de nuestra
                API Rest y realizando los componentes necesarios para realizar
                las distintas pantallas de nuestra aplicación.
                                </li>
                            </ul>
                        </div>
                        <div>
                            <img
                                width=" 250vw"
                                height="250vw"
                                src="assets/images/js.jpg"
                                alt="" />
                        </div>
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
                    El curso está dirigido a estudiantes de los primeros años de la carrera
        de sistemas (siendo en universidad o tecnicaturas) o profesionales de la
        industria que tengan experiencia mínima de 6 meses desarrollando en
        Javascript y TypeScript.
     
                </p>

                <h3 class="title-general">Requisitos</h3>
                <ul>
                    <li>● Conocimientos básicos de programación</li>
                    <li>● Conocimientos en Javascript, ES6</li>
                    <li>● Nociones de HTML y CSS</li>
                    <li>● Deben de tener una computadora con Google Chrome</li>
                </ul>
                <h3 class="title-general">Herramientas de desarrollo</h3>
                <ul>
                    <li>● Visual Studio Code</li>
                    <li>● Google Chrome</li>
                    <li>● Registrarse en Github (GIT)
         
                        <ul>
                            <li><a href="https://github.com/">https://github.com/</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="div4">
                <h3 class="title-general">Dedicación</h3>
                <p>
                    La dedicación estimada para el curso es de 20 horas semanales que
        involucran 2 encuentros semanales online de 2 horas cada uno + la
        preparación individual asincrónica de proyectos individuales y grupales.
        (Perprograming y mopprograming)
     
                </p>
                <h3 class="title-general">Requerimientos de Aprobación</h3>
                <p>
                    Acreditación Se realizarán 2 evaluaciones a lo largo de cada etapa del
        programa, para determinar el aprendizaje alcanzado a medida que se
        avance. Los estudiantes deberán alcanzar un puntaje mínimo de 30 puntos
        en el total de las evaluaciones administradas. El puntaje más alto será
        de 50 puntos.
     
                </p>
                <img
                    width="250vw"
                    height="250vw"
                    src=" assets/images/data-analytics-programa.jpg"
                    alt="" />
                <h3 class="title-general">Asistencia</h3>

                <p>
                    El alumno deberá asistir a más del 70% de las clases (al menos 13
        clases) del curso
     
                </p>

                <h3 class="title-general">Proyecto final</h3>

                <p>
                    Una vez culminado el curso los estudiantes deben realizar un proyecto
        final que englobe todos los temas que se vieron a lo largo de los
        encuentros. En la entrega final del proyecto el alumno será evaluado del
        1 al 10 por el mentor, donde se tendrá en cuenta la calidad del proyecto
        final entregado. El puntaje mínimo para su aprobación es de 6 puntos.
     
                </p>
            </div>

            <div class="div5">
                <h3 class="title-general">Perfil del Egresado</h3>
                <div class="flex-egresado">
                    <ul>
                        <li>● Realizar Web APIs con NodeJS y TypeScript</li>
                        <li>● Utilizar el framework Nest Js</li>
                        <li>● Trabajar con las últimas herramientas de desarrollo como Npm y
            Git.
                        </li>
                        <li>● Instalar, configurar y trabajar con Docker.</li>
                        <li>● Crear Servicios Rest.</li>
                        <li>● Acceder a la Base de Datos utilizando Mongoose.</li>
                        <li>● Separar la Lógica de Negocios del acceso a datos, así como la
            separación de Responsabilidades implementando los principios SOLID
            de desarrollo.
                        </li>
                        <li>● Utilizarán el Servicio Integrado de Inyección de Dependencias.
                        </li>
                        <li>● Implementarán Json Web Tokens (JWT) para control de autenticación
            y administración de roles.
                        </li>
                        <li>● Deployar la Api en los servidores Heroku y la base de datos en
            MongoDb Atlas.
                        </li>
                        <li>● Crear aplicaciones en React Js siguiendo las mejores prácticas.
                        </li>
                        <li>● Dominar JSX para crear aplicaciones en React Js.</li>
                        <li>● Crear componentes reutilizables</li>
                        <li>● Crear una aplicación cliente que consuma una API externa con
            autenticación y rutas protegidas.
                        </li>
                        <li>● Usar librerías de terceros.</li>
                        <li>●Publicar tu aplicación frontend en internet.</li>
                    </ul>
                    <img
                        width="350vw"
                        height="250vw"
                        src="assets/images/egresado-csharp.jpg"
                        alt="" />
                </div>
            </div>

            <div class="div6">
                <section id="proximas-fechas">
                </section>
            </div>


        </div>



        <!--************** MODAL - POP UP - FORM CORTO  ****************** -->

        <div id="open-modal" class="modal-window">
        </div>

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
    </form>
</body>

</html>
