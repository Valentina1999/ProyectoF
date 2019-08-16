using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Servicio.Datos
{
    public class clTerreno
    {
        public int IdTerreno { get; set; }
        public float Largo { get; set; }
        public float Ancho { get; set; }
        public int IdUsuario { get; set; }

        clConexion objConexion = new clConexion();

        public int mtdRegistrarTerreno(clTerreno objTerreno)
        {
            string consulta = "insert into Terrenoo(Largo, Ancho, IdUsuario)";
            int Resultado = objConexion.mtdConectado(consulta);
            return Resultado;
        }
    }
}