using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Web.Presentacion.Usuario
{
    public partial class WebForm1 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            ServicioA.WebService1SoapClient Servicioa = new ServicioA.WebService1SoapClient();

            ServicioA.clUsuario objclUsuario = new ServicioA.clUsuario();
            objclUsuario.Documento = Request.Form["Documento"];
            objclUsuario.Nombre = Request.Form["Nombre"];
            objclUsuario.Apellido = Request.Form["Apellido"];
            objclUsuario.Correo = Request.Form["Correo"];
            objclUsuario.Clave = Request.Form["Clave"];
            objclUsuario.Numero = Request.Form["Telefono"];

            int resultado = Servicioa.mtdRegistrarUsuario(objclUsuario);

            if (resultado == 1)
            {
                
            }
        }
    }
}