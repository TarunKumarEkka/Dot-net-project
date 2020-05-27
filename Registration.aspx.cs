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
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                conn.Open();
                String checkuser = "select count(*) from [Table] where UserName='" + TextBoxUN.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp >= 1)
                {
                    Response.Write("User already Exist");
                }
                conn.Close();
            }
        }



        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                Guid newg = Guid.NewGuid();
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                conn.Open();
                string insertQuerry = "INSERT INTO [Table](Id,UserName,Email,Password,Country) VALUES (@Id,@user , @email , @pass , @country);";

                SqlCommand com = new SqlCommand(insertQuerry, conn);

                com.Parameters.AddWithValue("@Id", newg.ToString());

                com.Parameters.AddWithValue("@user", TextBoxUN.Text);
                                      com.Parameters.AddWithValue("@email", TextBoxEmail.Text);
                                      com.Parameters.AddWithValue("@pass", TextBoxPass.Text);
                                      com.Parameters.AddWithValue("@country", DropDownListCountry.SelectedItem.ToString());
                com.ExecuteNonQuery();
                Response.Redirect("login.aspx");
                Response.Write("Registration is Successful");
                
                conn.Close();
            }
            catch(Exception ex)
            {
                Response.Write("Error" + ex.ToString());
            }
        }
    }
}