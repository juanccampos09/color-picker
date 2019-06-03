using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace colorPicker
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, typeof(Page), "cambiarColores",
                "window.addEventListener('DOMContentLoaded', function() { " +
                    "$('.titulos').css('cssText', 'color: " + Session["colorTitulos"] + " !important'); " +
                    "$('.subtitulos').css('cssText', 'color: " + Session["colorSubtitulos"] + " !important'); " +
                    "$('.parrafos').css('cssText', 'color: " + Session["colorParrafos"] + " !important'); " +
                    "$('.links').css('cssText', 'color: " + Session["colorLinks"] + " !important'); " +
                    "$('.linksHover').css('cssText', 'color: " + Session["colorLinksHover"] + " !important'); " +
                    "$('.fondoPagina').css('cssText', 'background-color: " + Session["colorFondoPagina"] + " !important'); " +
                    "$('.fondoPiePagina').css('cssText', 'background-color: " + Session["colorFondoPie"] + " !important'); " +
                    "$('.textoNav').css('cssText', 'color: " + Session["colorTextoNav"] + " !important'); " +
                    "$('.fondoNav').css('cssText', 'background-color: " + Session["colorFondoNav"] + " !important'); " +
                    "$('.fondoTarjeta').css('cssText', 'background-color: " + Session["colorFondoTarjetas"] + " !important'); " +
                    "$('.fondoEncabezado').css('cssText', 'background-color: " + Session["colorFondoEncabezado"] + " !important'); " +
                    "$('.fondoTextoEncabezado').css('cssText', 'color: " + Session["colorTextoEncabezado"] + " !important'); " +
                " });", true);
        }
    }
}