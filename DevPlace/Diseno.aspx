﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Diseno.aspx.cs" Inherits="CruceroDelNorte.Diseno" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>DevPlace</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@300;400;500;600&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/jquery-ui.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="assets/css/mediaelementplayer.css">
    <link rel="stylesheet" href="assets/css/animate.css">
    <link rel="stylesheet" href="assets/fonts//flaticon/font/flaticon.css">
    <link rel="stylesheet" href="assets/css/fl-bigmug-line.css">
    <link rel="shortcut icon" href="assets/images/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" href="assets/css/aos.css">

    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/actualizacion27-5.css">
    <!-- Global site tag (gtag.js) - Google Ads: 368077802 -->
    <link rel="stylesheet" href="assets/css/navbar.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css"
        integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">

    <!-- Font Family -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager EnablePageMethods="true" ID="ScriptManager1" runat="server" />

        <header id="header">
        </header>

        <main>
            <section>
                <div class="overlay"></div>
            </section>
        </main>



        <!--******++++++++++++MENU++++++++++*********-->
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active carousel-diseño">
                    <div class="carousel-title-diseño">
                                               

                    </div>
                </div>
            </div>
        </div>

        <!-- ***************TITLE************* -->
        <section>
            <div class="line">
                <h3 class="developer-text ">Formaciones Intensivas - Herramientas</h3>
            </div>

        </section>
        <!-- **************CARDS************** -->
        <div class="container-developer">
            <div class="item-container">
                <div class="card-developer">
                    <a href="figma.aspx">
                        <div style="background: #B21EF2;" class="additional-developer">
                            <div class="user-card-developer">
                                <div>
                                    <p class="card-grey-title-developer">Clases</p>
                                </div>
                                <div>
                                    <img class="img-card-developer" src="assets/images/icons-cursos/figma.svg" alt="" />
                                </div>
                                <div>
                                    <p class="card-grey-title-developer">online</p>
                                </div>
                            </div>
                            <div class="more-info-developer">
                                <h1>Node JS</h1>
                                <div class="coords-developer">
                                    <span>Duración: 3 semanas</span>
                                </div>

                                <div class="coords-developer">
                                    <span>Sesiones por semana: 2 </span>
                                </div>
                                <div class="coords-developer">
                                    <span>Horas por Sesion: 2 hs </span>
                                </div>
                                <div class="coords-developer">
                                    <span>Capacidad: 30 Alumnos</span>
                                </div>
                            </div>
                        </div>

                        <div class="general-developer">
                            <h1 class="card-title-developer">Figma</h1>
                            <p class="card-text-developer">
                                El objetivo principal del curso es enseñarte JS, empezando de cero conocimiento en
              JS hasta llevarte a un nivel avanzado y competitivo en el mercado laboral actual.
                            </p>
                        </div>
                    </a>
                </div>
            </div>

            <!-- 
    <div class="item-container">
      <div class="card-developer">
        <a href="Contact.html" >
          <div  style="background: #B21EF2;" class="additional-developer">
            <div class="user-card-developer">
              <div>
                <p class="card-grey-title-developer">Clases</p>
              </div>
              <div>
                <img class="img-card-developer" src="assets/images/icons-cursos/Adobe_Illustrator.png" alt="" />
              </div>
              <div>
                <p class="card-grey-title-developer">online</p>
              </div>
            </div>
            <div class="more-info-developer">
              <h1>Illustrator</h1>
              <div class="coords-developer">
                <span>Junio - Septiembre</span>
              </div>
              <div class="coords-developer">

                <span> Mentor Pablo Besteiro </span>
              </div>
              <div class="stats-developer">
                <div>
                  <div class="title-developer">Clases</div>
           
                  <div class="value-developer">20</div>
                </div>

                <div>
                  <div class="title-developer">Inicio</div>
                  <i class="fa fa-group"></i>
                  <div class="value-developer">20/7</div>
                </div>
                <div>
                  <div class="title-developer">Fin</div>
                  <i class="fa fa-group"></i>
                  <div class="value-developer">20/9</div>
                </div>
              </div>
            </div>
          </div>

          <div class="general-developer">
            <h1 class="card-title-developer">Illustrator</h1>
            <p class="card-text-developer">
              El objetivo principal del curso es enseñarte JS, empezando de cero conocimiento en
              JS hasta llevarte a un nivel avanzado y competitivo en el mercado laboral actual.
            </p>
          </div>
        </a>
      </div>
    </div>

    <div class="item-container">
      <div class="card-developer">
        <a href="Contact.html" >
          <div   style="background: #B21EF2;" class="additional-developer">
            <div class="user-card-developer">
              <div>
                <p class="card-grey-title-developer">Clases</p>
              </div>
              <div>
                <img class="img-card-developer" src="assets/images/icons-cursos/adobe_xd.png" alt="" />
              </div>
              <div>
                <p class="card-grey-title-developer">online</p>
              </div>
            </div>
            <div class="more-info-developer">
              <h1>Adoba XD</h1>
              <div class="coords-developer">
                <span>Junio - Septiembre</span>
              </div>
              <div class="coords-developer">
                <span> Mentor Pablo Besteiro </span>
              </div>
              <div class="stats-developer">
                <div>
                  <div class="title-developer">Clases</div>
           
                  <div class="value-developer" style="margin-left: 0.8rem">20</div>
                </div>

                <div>
                  <div class="title-developer">Inicio</div>
                  <i class="fa fa-group"></i>
                  <div class="value-developer">20/7</div>
                </div>
                <div>
                  <div class="title-developer">Fin</div>
                  <i class="fa fa-group"></i>
                  <div class="value-developer">20/9</div>
                </div>
              </div>
            </div>
          </div>

          <div class="general-developer">
            <h1 class="card-title-developer">Adobe XD</h1>
            <p class="card-text-developer">
              El objetivo principal del curso es enseñarte JS, empezando de cero conocimiento en
              JS hasta llevarte a un nivel avanzado y competitivo en el mercado laboral actual.
            </p>
          </div>
        </a>
      </div>
    </div>
  -->

        </div>


        <!--************** MODAL - POP UP - FORM CORTO  ****************** -->

        <div id="open-modal" class="modal-window">
            <div>
                <div>
                    <a href="#" title="Close" class="modal-close">
                        <img src="/assets/images/cancel.png" alt="" /></a>
                </div>
                <form id="contact" action="" method="post">
                    <h3 class="title-form-popup">Formulario de contacto</h3>
                    <fieldset>
                        <input placeholder="Nombre y Apellido" type="text" tabindex="1" required autofocus />
                        <input placeholder="Correo Electrónico" type="email" tabindex="2" required />
                        <input placeholder="Numero de Teléfono" type="tel" tabindex="4" required />
                        <select class="select-popup" name="slist">
                            <option value="vacio">Provincia deResidencia</option>
                            <option value="Buenos Aires">Buenos Aires</option>
                            <option value="Buenos Aires Capital">Buenos Aires Capital</option>
                            <option value="Catamarca">Catamarca</option>
                            <option value="Chaco">Chaco</option>
                            <option value="Chubut">Chubut</option>
                            <option value="Cordoba">Cordoba</option>
                            <option value="Corrientes">Corrientes</option>
                            <option value="Entre Rios">Entre Rios</option>
                            <option value="Formosa">Formosa</option>
                            <option value="Jujuy">Jujuy</option>
                            <option value="La Pampa">La Pampa</option>
                            <option value="La Rioja">La Rioja</option>
                            <option value="Mendoza">Mendoza</option>
                            <option value="Misiones">Misiones</option>
                            <option value="Neuquen">Neuquen</option>
                            <option value="Rio Negro">Rio Negro</option>
                            <option value="Salta">Salta</option>
                            <option value="San Juan">San Juan</option>
                            <option value="San Luis">San Luis</option>
                            <option value="Santa Cruz">Santa Cruz</option>
                            <option value="Santa Fe">Santa Fe</option>
                            <option value="Santiago del Estero">Santiago del Estero</option>
                            <option value="Tierra del Fuego">Tierra del Fuego</option>
                            <option value="Tucuman">Tucuman</option>
                        </select>
                        <select class="select-popup" name="slist">
                            <option value="">Buenos aires</option>
                            <option value="buenos aires">¿Como conociste Devplace?</option>
                            <option value="Buenos Aires">Instagram</option>
                            <option value="Buenos Aires Capital">Twitter</option>
                        </select>
                    </fieldset>
                    <div>
                        <p class="asterisco-popup">* Todos los campos son obligatorios</p>
                    </div>
                    <div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" />
                            <label class="form-check-label" for="flexCheckDefault">
                                <p class="terminos-condiciones">
                                    Acepto <a href="#">terminos y condiciones</a>
                                </p>
                            </label>
                        </div>
                    </div>
                    <fieldset>
                        <button style="text-transform: uppercase;" name="submit" type="submit" id="contact-submit">
                            <a href="Contact.html">Aplica </a>
                        </button>
                    </fieldset>
                </form>
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


        function getMenu() {
            try {
                PageMethods.GetHtmlMenu
                    ("",
                        function (data) {

                            if (data != "") {
                                $('#header').html(data.Menu);
                                $('#footer').html(data.Footer);
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
