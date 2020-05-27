using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
namespace _16118080
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            String checkuser = "select count(*) from [Table] where UserName='" + TextBoxUser.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if (temp == 1)
            {
                String checkpass = "select Password from [Table] where UserName='" + TextBoxUser.Text + "'";
                SqlCommand passd = new SqlCommand(checkpass, conn);
                String password = passd.ExecuteScalar().ToString().Replace(" ","");
                if(password == TextBoxPass.Text)
                {
                    Session["User"] = TextBoxUser.Text;
                    Response.Redirect("pil.aspx");
                    Response.Write("Password is Correct");
                    
                }
                else
                {
                    Response.Write("Password is not Correct");
                }

            }
            else
            {
                Response.Write("Username is not Correct");
            }
            conn.Close();
        }
    }
}