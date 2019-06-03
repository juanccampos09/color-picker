using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace colorPicker
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Session["colorTitulos"] = c1.Text;
            //Session["colorSubtitulos"] = c2.Text;
            //Session["colorParrafos"] = c3.Text;
            //Session["colorLinks"] = c4.Text;
            //Session["colorLinksHover"] = c5.Text;
            //Session["colorFondoPagina"] = c6.Text;
            //Session["colorFondoPie"] = c7.Text;
            //Session["colorTextoNav"] = c8.Text;
            //Session["colorFondoNav"] = c9.Text;
            //Session["colorFondoTarjetas"] = c10.Text;
            //Session["colorFondoEncabezado"] = c11.Text;
            //Session["colorTextoEncabezado"] = c12.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}