<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="colorPicker.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" href="css/quienesSomos.css" />
    <link rel="stylesheet" href="css/bootstrap.css" />
    <link rel="stylesheet" href="css/generalStyle.css" />
    <link rel="stylesheet" href="FontAwesome/css/all.css" />
    <link href="css/colors.css" rel="stylesheet" />
</head>
<body class="fondoPagina">
    <form id="form1" runat="server">

        <nav class="navbar navbar-expand-lg navbar-light bg-light fondoNav">
            <a class="navbar-brand textoNav" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link textoNav" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link textoNav" href="#">Features</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link textoNav" href="#">Pricing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled textoNav" href="#">Disabled</a>
                    </li>
                </ul>
            </div>
        </nav>


        <section class="container">
            <div class="contenedorImagenPrincipal">
                <img src="imagenes/actor-adult-businessman-551653.jpg" />
                <div class="contEncima fondoEncabezado">
                    <h1 class="titulo fondoTextoEncabezado">Sobre Nosotros</h1>
                </div>
            </div>
        </section>

        <section class="container">
            <div class="contenedorQuienesSomos">
                <h2 class="titulo tituloMargenGrande titulos">Quienes somos</h2>
                <p class="descripcionGrande margenesDescripcion parrafos">Somos una empresa costarricense del sector tecnológico con más de 11 años de trayectoria en el mercado. Brindamos servicios y soluciones en el campo del desarrollo de software a la medida, outsourcing de los tipos nearshore, offshore y onshore en desarrollo de software, soporte de aplicación y soporte tecnico.</p>
            </div>
        </section>



        <section id="mision" class="container">
            <div class="row">
                <div class="contTextoMision col-md-7 col-ms-12">
                    <h2 class="titulo tituloMargenPequeño titulos">Mision</h2>
                    <p class="descripcionGrande margenesDescripcion parrafos">Proveer asesoría técnica, apoyo profesional en desarrollo de software y soporte técnico, así como el desarrollo a la medida de soluciones informáticas de alta calidad, que busca ofrecer mayores beneficios para nuestro clientes, trabajando siempre en equipo y con el mayor compromiso posible.</p>
                </div>
                <div class="contImgMision col-md-5 col-sm-12">
                    <img src="imagenes/adult-connection-data-1181354.jpg" />
                </div>
            </div>
        </section>

        <section id="vision" class="container">
            <div class="row">
                <div class="contImgVision col-md-5 col-sm-12">
                    <img src="imagenes/adventure-blur-close-up-346885.jpg" />
                </div>
                <div class="contTextoVision col-md-7 col-ms-12">
                    <h2 class="titulo tituloMargenPequeño titulos">Vision</h2>
                    <p class="descripcionGrande margenesDescripcion parrafos">Ser reconocidos en el mercado nacional e internacional como empresa líder de informática, que brinda servicios y productos de calidad, con un absoluto compromiso con sus clientes, ofreciéndoles soluciones de la manera más eficaz y eficiente.</p>
                </div>
            </div>

        </section>

        <section>
            <div class="card" style="width: 18rem;">
                <img src="imagenes/adult-connection-data-1181354.jpg" />
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary links linksHover">Go somewhere</a>
                </div>
            </div>
        </section>

    </form>

    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <script src="js/bootstrap.js" type="text/javascript"></script>
</body>
</html>
