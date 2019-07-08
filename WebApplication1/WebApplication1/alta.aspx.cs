using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = System.Configuration.ConfigurationManager.ConnectionStrings["cadenaconexion1"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("insert into usuarios(nombre,clave,mail) values('" +
                  TextBox1.Text + "','" + this.TextBox2.Text + "','" +
                  TextBox3.Text + "')", conexion);
            comando.ExecuteNonQuery();
            Label1.Text = "Se registro el usuario";
            conexion.Close();

        }
    }
}