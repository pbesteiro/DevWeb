<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Angular.aspx.cs" Inherits="CruceroDelNorte.Angular" %>

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
    <link rel="stylesheet" href="assets/css/angular.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <form id="form1" runat="server">
        <asp:ScriptManager EnablePageMethods="true" ID="ScriptManager1" runat="server" />
        
        <a href="https://wa.me/5491121685045" 
            class="whatsapp" target="_blank"> 
            <i class="fa fa-whatsapp whatsapp-icon"></i>
        </a>
        <!--******++++++++++++HEADER++++++++++*********-->
        <header id="header">
        </header>
        <!--******++++++++++++HEADER FIN++++++++++*********-->
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
        <div class="parent">
            <div class="div1">
                <div>
                    <h3 class="title-general">Objetivos del Programa</h3>
                    <p>
                        El objetivo principal del curso es enseñarte Angular , empezando de cero hasta llevarte a un nivel avanzado
          y competitivo. Este curso te ayudará a entrar fácilmente al framework de Javascript más usado en el
          mercado laboral.
          Angular te abre un mundo de posibilidades en la creación de interfaces dinámicas y escalables, permite
          reutilizar el código en aplicaciones destinadas a diferentes dispositivos. Aplicaciones de escritorio,
          móviles o web.
          El curso tiene como meta lograr que el profesional se interiorice con las buenas prácticas en desarrollo de
          front end.
          Angular es el framework de JavaScript más potente y popular que existe. Lo desarrolló Google y es
          utilizado en las app más conocidas como Gmail, Santander Rio.
       
                    </p>
                    <div>
                        <img width="350vw" height="250vw" src="assets/images/dw.png" alt="" />


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
                <h3 class="title-general">Requisitos</h3>
                <p>
                    El curso está dirigido a estudiantes de la carrera de sistemas o afines (siendo en universidad o
        tecnicaturas) o profesionales de la industria que tengan experiencia mínima de 6 meses desarrollando en
        Javascript.
        En caso de no contar con esta experiencia, te recomendamos realizar nuestro curso de JavaScript.

     
                </p>
                <img width="350vw" height="250vw" src=" assets/images/data-analytics-programa.jpg" alt="">
                <h3 class="title-general">Requisitos</h3>
                <ul>
                    <li>● Sólidos conocimientos de programación</li>
                    <li>● Sólidos conocimientos en Javascript, ES6</li>
                    <li>● Nociones de HTML y CSS</li>
                    <li>● Deben de tener una computadora con Navegador Web (Google Chrome, Mozilla o Safari)</li>

                </ul>


            </div>

            <div class="div4">
                <h3 class="title-general">Herramientas del Desarrollo</h3>
                <ul>
                    <li>● NodeJs</li>
                    <li>● Npm o yarn</li>
                    <li>● Editor de código (VSCode, Atom, etc)</li>
                    <li>● Terminal </li>
                    <li>● Registrarse en Github (GIT)
         
                        <ul>
                            <li>○ <a href="https://github.com/">github.com</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <h3 class="title-general">Dedicación</h3>
                <p>
                    La dedicación estimada para el curso es de 20 horas semanales que involucran 2 encuentros semanales online de
        2 horas cada uno + la preparación individual asincrónica de proyectos individuales y grupales. (Peer
        programing y mob programming)
                </p>

            </div>

            <div class="div5">
                <h3 class="title-general">Requisito de Aprobación</h3>
                <p>
                    Se realizarán 2 evaluaciones a lo largo del curso para determinar el aprendizaje alcanzado a medida que se
        avance.
        Los estudiantes deberán alcanzar un puntaje mínimo de 30 puntos en el total de las evaluaciones administradas.
        El puntaje más alto será de 50 puntos.
     
                </p>
                <h3 class="title-general">Proyecto final</h3>


                <p>
                    Una vez culminado el curso los estudiantes deben realizar un proyecto final que englobe todos los temas que se
        vieron a lo largo de los encuentros. En la entrega final del proyecto el alumno será evaluado del 1 al 10 por
        el
        mentor, donde se tendrá en cuenta la calidad del proyecto final entregado.
        El puntaje mínimo para su aprobación es de 6 puntos.
                </p>
                <h3 class="title-general">Asistencia</h3>

                <p>
                    El alumno deberá asistir a más del 70% de las clases (al menos 13 clases) del curso
     
                </p>



                <h3 class="title-general">Perfil del Egresado</h3>
                <div>
                    <p>
                        Al finalizar este programa estará capacitado para;
       
                    </p>

                    <ul>
                        <li>● Crear aplicaciones en Angular siguiendo las mejores prácticas.</li>
                        <li>● Dominar TypeScript para crear aplicaciones en Angular JS.
          </li>
                        <li>● Crear componentes reutilizables
          </li>
                        <li>● Crear una aplicación cliente que consuma una API externa con autenticación y rutas
            protegidas.
          </li>
                        <li>● Usar librerías de terceros.</li>
                        <li>● Publicar tu aplicación en internet.</li>
                    </ul>
                    <img width="350vw" height="250vw" src="assets/images/concepto-ceremonia-graduacion-virtual_23-2148573423 1.png"
                        alt="">
                </div>
            </div>

            <div class="div6">
                <section id="proximas-fechas">
                    
                </section>
            </div>

          
        </div>
    </form>

    <!--************** MODAL - POP UP - FORM CORTO  ****************** -->
    <div style="margin-top: 10rem;" id="open-modal-aplica" class="modal-window-fechas">
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


</body>

</html>
