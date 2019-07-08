using System;
using System.Collections.Generic;
using System.Linq;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string s = System.Configuration.ConfigurationManager.ConnectionStrings["cadenaconexion1"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("delete from usuarios where nombre='" + this.TextBox1.Text + "'", conexion);
            int cantidad = comando.ExecuteNonQuery();
            if (cantidad == 1)
                this.Label1.Text = "Se borró el usuario";
            else
                this.Label1.Text = "No existe un usuario con dicho nombre";
            conexion.Close();
        }
    }
}