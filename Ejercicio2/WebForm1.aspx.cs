using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void area(object sender, EventArgs e)
        {
            int baseTr = Convert.ToInt32(txtBase.Text);
            int alturaTr = Convert.ToInt32(txtAltura.Text);

            lblMostrar.Text = ((baseTr * alturaTr) / 2).ToString();

        }
    }
}