using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace _16118080
{
    public partial class sign_up : System.Web.UI.Page
    {
        private object multiViewEmployee;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                multiViewEmployee.ActiveViewIndex = 0;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            multiViewEmployee.ActiveViewIndex = 1;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            multiViewEmployee.ActiveViewIndex = 0;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            lblFirstName.Text = txtFirstName.Text;
            lblLastName.Text = txtLastName.Text;
            lblGender.Text = ddlGender.SelectedValue;

            lblEmail.Text = txtEmail.Text;
            lblMobile.Text = txtMobile.Text;

            multiViewEmployee.ActiveViewIndex = 2;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            multiViewEmployee.ActiveViewIndex = 1;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Write ado.net code to save data to a database table
            Response.Redirect("~/Index.aspx");
        }

    }
}