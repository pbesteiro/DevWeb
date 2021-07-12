<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="datascience.aspx.cs" Inherits="CruceroDelNorte.datascience" %>

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
    <link rel="stylesheet" href="assets/css/data-science.css" />
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
                    <h3 class="title-general">¿Por qué Data Science?</h3>
                    <p>
                        La digitalización de todas nuestras acciones genera registros digitales que pueden utilizarse para diseñar
          productos y servicios innovadores, personalizar contenidos y experiencias de usuario, mejorar campañas de
          mercado, incrementar la lealtad, así como atraer y captar nuevos clientes o usuarios. Esta sigue siendo la
          promesa básica del poder de los datos: big data y la ciencia de datos.
          A través de la ciencia de datos, las empresas logran innovar con mayor velocidad y contundencia, agilizan
          sus procesos de negocio, incrementan utilidades de forma sostenible y reducen riesgos operativos y
          financieros de manera confiable. Las organizaciones que entienden el poder de los datos como activos
          estratégicos, buscan sistemáticamente utilizar información y análisis para optimizar sus decisiones y el
          aprendizaje continuo, dentro de una cultura centrada en la producción de insights.
          No obstante, la mayoría de las empresas no cuentan con el recurso humano necesario para integrar, analizar
          y utilizar eficientemente los grandes volúmenes de datos. Es aquí donde entra en juego el rol del
          Científico de Datos. 
                    </p>
                    <div>
                        <img width="350vw" height="250vw" src="assets/images/ciencia-datos-ilustracion-persona-e-iconos_1124-392.jpeg" alt="" />

                        <p>
                            El Científico de Datos o Data Scientist es un perfil profesional que traduce los grandes volúmenes de
            información disponibles conocidos como Big Data en insights de negocio. Es un profesional que combina
            diversas áreas de conocimiento como
    
            matemática, estadística, ingeniería del software e inteligencia artificial, que provee soluciones a
            problemas en modelos y tendencias de datos para optimizar el proceso de toma de decisiones de las
            organizaciones.
            Un científico de datos tiene ciertas diferencias con un analista de datos, aunque hoy en día el análisis
            de datos es considerado una etapa más dentro de la ciencia de datos. Normalmente, en las organizaciones, la
            ciencia de datos está a cargo de un equipo multidisciplinario en el que resalta el científico de datos
            como conocedor de todo el proceso de extracción, exploración y explotación de datos. Una diferencia clave
            entre ambos roles, es que el científico de datos comúnmente se concentra en la minería de grandes
            cantidades de datos, estructurados y no estructurados, con el objetivo de identificar patrones usando
            modelos de aprendizaje automático. Por su parte, el analista de datos normalmente lleva a cabo las tareas
            de procesar y realizar análisis estadísticos de datos para sacar conclusiones.
         
                        </p>
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
                <h3 class="title-general">Objetivos del programa</h3>
                <p>
                    Proporcionar conocimientos, metodologías y herramientas sólidas que le permitan al profesional entender,
      interpretar y extraer los datos necesarios para crear modelos predictivos de ocurrencias futuras a partir de
      patrones pasados usando Machine Learning.
   
                </p>
                <h6 class="title-general">Requisitos</h6>
                <p>
                    Este programa ha sido pensado para profesionales que desean emprender en el área de ciencia de datos y que
      quieran generar impacto dentro de las unidades de negocio de una organización. Es ideal para quienes esperan
      ampliar o profundizar conocimientos dentro de sus rubros profesionales, como por ejemplo: Administración y/o
      Negocios, Ingeniería, Economía, Contabilidad o carreras técnicas. También apunta a quienes buscan dar un
      giro profesional a su programa orientándose hacia una nueva disciplina muy demandada en el mercado de diversas
      industrias.
      Como <strong>requisito indispensable</strong> tener ganas de aprender y de reinventarse en su área profesional.
      Por otro lado,
      te recomendamos como <strong>requisitos deseables y no limitantes</strong>, que conozcas conceptos elementales
      de matemática
      básica, - lógica e inducción matemática, álgebra y geometría analítica -; conceptos fundamentales de
      estadística descriptiva e inferencial - población, muestra, medidas de tendencia central, distribuciones de
      probabilidad y prueba de hipótesis -; fundamentos de programación - conceptos básicos de algoritmia -; así
      como manejo básico del idioma inglés ya que en el transcurso del programa se utilizan recursos de aprendizaje
      digitales escritos y hablados en inglés.
   
                </p>

            </div>

            <div class="div4">
                <h3 class="title-general">Metodología</h3>
                <p>
                    Este curso es de modalidad virtual y tiene una duración de seis (06) meses. Los contenidos descritos en el
      programa se encuentran desarrollados en tres unidades didácticas (UD), que están integradas por material de
      lectura obligatoria, actividades de evaluación formativa diseñadas por el docente y un cuestionario en cada
      unidad didáctica que integra los conceptos y herramientas abordadas en cada una de ellas. Además, por cada
      unidad, se realizará un proyecto integrador que permitirá, a través de un caso de uso, aplicar los conceptos
      y herramientas aprendidas, sin limitar la exploración de alternativas de otros recursos o fuentes de
      información.
     
                    <br>
                    En el transcurso del desarrollo del programa se utilizará, además de la plataforma de la institución, de
      donde se podrá descargar el material y las herramientas, se dispondrá de un kit de dos canales de
      comunicación: videoconferencias para los encuentros on-line semanales y una herramienta de comunicación
      asincrónica (como slack) para realizar preguntas sobre el desarrollo de los trabajos prácticos.
     
                    <br>
                    Los procesos de enseñanza y aprendizaje en entornos virtuales reviste peculiaridades y características
      específicas que la distinguen de la modalidad tradicional presencial. Uno de los elementos característicos en
      este tipo de experiencias está constituido por la multilateralidad de la comunicación. Los participantes, más
      allá de los roles que desempeñen, se interrelacionan permanentemente, a través de la multiplicidad de
      recursos y herramientas provistas.
   
                </p>

            </div>

            <div class="div5">
                <h3 class="title-general">Perfil Egresado</h3>
                <p>
                    Al finalizar el programa habrá adquirido las competencias necesarias para su desempeño laboral
          convirtiéndolo en un nuevo profesional que:
       
                </p>
                <ul>
                    <li>- Analiza datos a pequeña y gran escala, utilizando herramientas matemáticas, estadísticas y
          computacionales para resolver problemas complejos.</li>                    
                    <li>- Implementa un modelo baseline de machine learning utilizando aprendizaje supervisado con el fin de
          comprender el proceso de extracción e interpretación de métricas de negocio.
                    </li>
                    <br>
                    <li>- Desarrolla modelos de machine learning utilizando aprendizaje supervisado y no supervisado para caracterizar
          procesos reales y medir el impacto usando indicadores clave de dominio.
                    </li>
                    <br>
                    <li>- Aplica algoritmos de machine learning a diferentes campos especializados de la inteligencia artificial para
          el desarrollo de aplicaciones reales de ciencia de ciencia de datos.
                    </li>
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
