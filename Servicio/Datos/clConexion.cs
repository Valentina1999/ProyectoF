using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Servicio.Datos
{
    public class clConexion
    {
        SqlConnection objConexion = null;

        public clConexion()
        {
            try
            {
                objConexion = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\SGCPA2.mdf;Integrated Security=True");
            }          
            catch (Exception error)
            {
                string salida = error.Message;
            }
        }

        public int mtdConectado(string consulta)
        {
            objConexion.Open();
            SqlCommand comando = new SqlCommand(consulta, objConexion);
            int resultado = comando.ExecuteNonQuery();
            objConexion.Close();
            return resultado;
        }

        public DataSet mtdDesconectado(string consulta)
        {
            objConexion.Open();
            SqlDataAdapter adaptador = new SqlDataAdapter(consulta, objConexion);
            DataSet dsDatos = new DataSet();
            adaptador.Fill(dsDatos, "tblDatos");
            objConexion.Close();
            return dsDatos;
        }
    }

}
