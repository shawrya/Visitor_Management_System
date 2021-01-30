using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project1
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox8.Visible = false;
            TextBox9.Visible = false;
            Label11.Visible = false;
            Page visit = (Page)Context.Handler;
            if ((((TextBox)visit.FindControl("TextBox1")).Text) == "Pratik")
            {
                Panel2.Visible = true;

            }
            else
            {
                Panel2.Visible = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex == -1)
            {
                Label10.Text = "";
                TextBox8.Visible = false;
            }
            else if (DropDownList1.SelectedIndex == 0)
            {
                Label10.Text = "Aadhar no";
                TextBox8.Visible = true;
            }
            else if (DropDownList1.SelectedIndex == 1)
            {
                Label10.Text = "Pan no";
                TextBox8.Visible = true;
            }
            else if (DropDownList1.SelectedIndex == 2)
            {
                Label10.Text = "Driving License no";
                TextBox8.Visible = true;
            }
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            Label11.Visible = true;
            TextBox9.Visible = true;
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            Label11.Visible = false;
            TextBox9.Visible = false;
        }
    }
}