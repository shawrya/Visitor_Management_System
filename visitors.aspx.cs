using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project1
{
    public partial class visitors : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["projectConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String name=String.Empty;
            String pass=String.Empty;
            con.Open();
            SqlCommand command = new SqlCommand("SELECT watchman_name,watchman_pass FROM watchman where watchman_name='"+Loginid+"';", con);
            SqlDataReader reader = command.ExecuteReader();
            while (reader.Read())
            {
                name = reader[0].ToString();
                pass = reader[1].ToString();
            }
            con.Close();
            if (name == Loginid && pass == passwd)
            {
                Server.Transfer("registration.aspx");
                Response.Redirect("registration.aspx");
            }
            else
            {
                Label4.Visible=true;
            }
        }

        public String Loginid
        {
            get
            {
                return TextBox1.Text;
            }
        }

        public String passwd
        {
            get
            {
                return TextBox2.Text;
            }
        }
    }
}