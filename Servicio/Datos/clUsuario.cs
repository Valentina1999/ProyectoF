using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Servicio.Datos
{
    public class clUsuario
    {
        public int IdUsuario { get; set; }
        public string Documento { get; set; }
        public string Nombre{ get; set; }
        public string Apellido { get; set; }
        public string Correo { get; set; }
        public string Clave { get; set; }
        public string Numero { get; set; }
        public int IdRol { get; set; }


        public int mtdRegistrarUsuario(clUsuario objClUsuario)
        {
            string consulta = "Insert Into Usuario(Documento,Nombre, Apellido, Correo, Clave, Numero, IdRol)values('"+objClUsuario.Documento+"','"+objClUsuario.Nombre+"','"+objClUsuario.Apellido+"','"+objClUsuario.Correo+"','"+objClUsuario.Clave+"','"+objClUsuario.Numero+"',"+objClUsuario.IdRol+")";
            clConexion clConexion = new clConexion();
            int resultado = clConexion.mtdConectado(consulta);
            return resultado;

        }
    }
}