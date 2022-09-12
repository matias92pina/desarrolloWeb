using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Ejercicio4
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conexion = new SqlConnection("Data Source=DESKTOP-PL15KVP;Integrated Security=True;Persist Security Info=False;Pooling=False;MultipleActiveResultSets=False;Encrypt=False;TrustServerCertificate=False;");
            conexion.Open();

            string consulta = ("select * from datos");

            SqlCommand comando = new SqlCommand(consulta, conexion);

            SqlDataReader leer = comando.ExecuteReader();

            mostrar.DataSource = leer;
            mostrar.DataBind();

            conexion.Close();

        }
    }
}