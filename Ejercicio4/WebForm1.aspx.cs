using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Ejercicio4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Enviar_datos(object sender, EventArgs e) {
            SqlConnection conn = new SqlConnection("Data Source=DESKTOP-PL15KVP;Integrated Security=True;Persist Security Info=False;Pooling=False;MultipleActiveResultSets=False;Encrypt=False;TrustServerCertificate=False;");
            conn.Open();

            string ingreso = "insert into datos(nombre,apellido,email) values ('"+txtNombre.Text+"','"+txtApellido.Text+"','"+txtEmail.Text+"')";

            SqlCommand comando = new SqlCommand(ingreso, conn);

            comando.ExecuteNonQuery();

            conn.Close();

            Response.Redirect("WebForm2.aspx");
        }
    }
}