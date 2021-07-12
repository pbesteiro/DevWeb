<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgramsBasics.aspx.cs" Inherits="CruceroDelNorte.ProgramsBasics" %>

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
    <link rel="stylesheet" href="assets/css/actualizacion27-5.css">
    <link rel="shortcut icon" href="assets/images/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" href="assets/css/aos.css">

    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="actualizacion27-5.css">
    <!-- Global site tag (gtag.js) - Google Ads: 368077802 -->
    <link rel="stylesheet" href="assets/css/navbar.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css"
        integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">

    <!-- Font Family -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
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

        <main>
            <section>
                <div class="overlay"></div>
            </section>
        </main>



        <!--******++++++++++++MENU++++++++++*********-->
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active carousel-programacionbasica">
                    <div class="carousel-title-programacionbasica">

                    </div>
                </div>
            </div>
        </div>

        <!-- ***************TITLE************* -->
        <section>
            <div class="line">
                <h3 class="developer-text ">Capacitaciones Intensivas - Desarrollo Web</h3>
            </div>

        </section>
        <!-- **************CARDS************** -->
        <div class="container-developer">
            <div class="item-container">
                <div class="card-developer">
                    <a href="html-css.aspx">
                        <div style="background: #5564EB;" class="additional-developer">
                            <div class="user-card-developer">
                                <div>
                                    <p class="card-grey-title-developer">Clases</p>
                                </div>
                                <div>
                                    <img class="img-card-developer" src="assets/images/icons-cursos/html.svg" alt="" />
                                </div>
                                <div>
                                    <p class="card-grey-title-developer">online</p>
                                </div>
                            </div>
                            <div class="more-info-developer">
                                <h1>Desarrollo Web</h1>
                                <div class="coords-developer">
                                    <span>Duración: 4 meses</span>
                                </div>

                                <div class="coords-developer">
                                    <span>Sesiones por semana: 2 </span>
                                </div>
                                <div class="coords-developer">
                                    <span>Horas por Sesion: 2 hs </span>
                                </div>
                                <div class="coords-developer">
                                    <span>Capacidad: 25 Alumnos</span>
                                </div>
                            </div>
                        </div>

                        <div class="general-developer">
                            <h1 class="card-title-developer">Desarrollo Web</h1>
                            <p class="card-text-developer">
                                El objetivo principal del curso es transformarte en un desarrollador web completo, con sólidos conociminetos de JavaScript, HTML y CSS.
           
                            </p>
                        </div>
                </a>
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

