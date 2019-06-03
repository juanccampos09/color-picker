<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="colorPicker.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
    <link href="css/jquery.minicolors.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <script src="js/jquery.minicolors.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/adminColores.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">

            <!-- textos generales-->

            <h5>Titulos</h5>
            
            <br />
            <asp:TextBox ID="txt_titulos" runat="server"></asp:TextBox>
            <br/>

            Subtitulos<br/>
            <asp:TextBox ID="txt_subtitulos2" runat="server"></asp:TextBox>
            <br/>

            Parrafos<br/>
            <asp:TextBox ID="txt_parrafos" runat="server"></asp:TextBox>
            <br/>

            <!-- links que no se encuentran dentro de ningun contenedor o boton-->

            texto links sin contenedor<br/>
            <asp:TextBox ID="txt_textoLinkSinContenedor" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            texto links sin contenedor hover<br/>
            <asp:TextBox ID="txt_textoLinkSinContenedorHover" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            <!-- links con fondo en forma de boton-->

            texto links en contenedor<br/>
            <asp:TextBox ID="txt_textoLinkConContenedor" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            texto links en contenedor hover<br/>
            <asp:TextBox ID="txt_textoLinkConContenedorHover" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            fondo links en contenedor <br/>
            <asp:TextBox ID="txt_fondoLinkConContenedor" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            fondo links en contenedor hover <br/>
            <asp:TextBox ID="txt_fondoLinkConContenedorHover" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>


            <!-- links con fondo transparente en forma de boton-->

            texto links contenedor transparente<br/>
            <asp:TextBox ID="txt_textoLinkContenedorTransparente" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            texto links contenedor transparente hover<br/>
            <asp:TextBox ID="txt_textoLinkContenedorTransparenteHover" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            color borde contenedor transparente hover <br/>
            <asp:TextBox ID="txt_bordeLinkContenedorTransparente" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>


            fondo links contenedor transparente hover <br/>
            <asp:TextBox ID="txt_fondoLinkContenedorTransparenteHover" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            <!-- links con fondo transparente en forma de boton dentro de una seccion con fondo de color-->

            texto links contenedor transparente en secciones con color<br/>
            <asp:TextBox ID="txt_textoLinkContTransparenteSeccionColor" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            texto links contenedor transparente en secciones con color hover<br/>
            <asp:TextBox ID="txt_textoLinkContTransparenteSeccionColorHover" CssClass="form-control" runat="server"></asp:TextBox>
            <br/>

            color borde contenedor transparente en secciones con color <br/>
            <asp:TextBox ID="txt_bordeLinkContTransparenteSeccionColor" value="#0088cc" runat="server"></asp:TextBox>
            <br/>


            fondo links contenedor transparente en secciones con color hover <br/>
            <asp:TextBox ID="txt_fondoLinkContTransparenteSeccionColorHover" value="#0088cc" runat="server"></asp:TextBox>
            <br/>


            <!-- secciones con un fondo de un color especifico-->
            fondo secciones con color <br/>
            <asp:TextBox ID="txt_fondoSeccionesConColor" value="#0088cc" runat="server"></asp:TextBox>
            <br/>



            <!-- botones-->

            texto boton <br/>
            <asp:TextBox ID="TextBox7" value="#0088cc" runat="server"></asp:TextBox>
            <br/>


            texto boton hover <br/>
            <asp:TextBox ID="TextBox10" value="#0088cc" runat="server"></asp:TextBox>
            <br/>

            fondo boton <br/>
            <asp:TextBox ID="TextBox11" value="#0088cc" runat="server"></asp:TextBox>
            <br/>


            fondo boton hover <br/>
            <asp:TextBox ID="TextBox12" value="#0088cc" runat="server"></asp:TextBox>
            <br/>


            <!-- pie de pagina-->

            FondoPagina<br/>
            <asp:TextBox ID="txt_fondoPagina" value="#0088cc" runat="server"></asp:TextBox>
            <br/>

            FondoPie<br/>
            <asp:TextBox ID="txt_fondoPiePagina" value="#0088cc" runat="server"></asp:TextBox>
            <br/>

            Color letras del pie de pagina<br/>
            <asp:TextBox ID="txt_textoPiePagina" value="#0088cc" runat="server"></asp:TextBox>
            <br/>

            <!-- menu nav-->

            colorTextoNav<br/>
            <asp:TextBox ID="txt_textoNav" value="#0088cc" runat="server"></asp:TextBox>
            <br/>

            colorFondoNav<br/>
            <asp:TextBox ID="txt_fondoNav" value="#0088cc" runat="server"></asp:TextBox>
            <br/>

            <!-- tarjetas o contenedores que se encargan de mostrar información de un mismo tipo-->

            colorFondoTarjetas colorFondoTarjetasHover<br/>
            <asp:TextBox ID="c10" value="#0088cc" runat="server"></asp:TextBox>
            <br/>


            <!-- encabezados que tiene una imagen y un texto-->

            colorFondoEncabezado<br/>
            <asp:TextBox ID="txt_fondoEncabezado"  runat="server"></asp:TextBox>
            <br/>

            colorTextoEncabezado<br/>
            <asp:TextBox ID="txt_textoEncabezado" value="#0088cc" runat="server"></asp:TextBox>
            <br/>

            <asp:Button ID="Button1" runat="server" Text="guardar" OnClick="Button1_Click"/>
            <asp:Button ID="Button2" runat="server" Text="cambiar ventana" OnClick="Button2_Click"/>
        </div>
    </form>

    <script src="js/bootstrap.js"></script>
    <script>
        $('#txt_titulos').minicolors(
            {
                opacity: true,
                format: 'rgb'
            }
        );
        $('#txt_subtitulos').minicolors(
            {
                opacity: true,
                format: 'rgb'
            }
        );
        $('#txt_parrafos').minicolors(
            {
                opacity: true,
                format: 'rgb'
            }
        );
        $('#txt_textoLinkSinContenedor').minicolors(
            {
                opacity: true,
                format: 'rgb'
            }
        );
        $('#c5').minicolors({ animationEasing: 'swing' });
        $('#c6').minicolors({ animationEasing: 'swing' });
        $('#c7').minicolors({ animationEasing: 'swing' });
        $('#c8').minicolors({ animationEasing: 'swing' });
        $('#c9').minicolors({ animationEasing: 'swing' });
        $('#c10').minicolors({ animationEasing: 'swing' });
        $('#c11').minicolors(
            {
                opacity: true,
                format: 'rgb'
            }
        );
        $('#c12').minicolors({ animationEasing: 'swing' });

        $('.minicolors').addClass('form-control col-sm-4 col-12');

    </script>
</body>
</html>
