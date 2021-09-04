using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace tech
{
    public partial class SignUP : System.Web.UI.Page
    {
        protected void Page_load(object sender, EventArgs e)
        { 
        if(IsPostBack)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from UserData where Username='" + TextBox4.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if (temp == 1)
            {
                Response.Write("user already exists");
            }
            conn.Close();
        }
    }



            protected void Button1_Click(object sender, EventArgs e)
            {
                try
                {
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                    conn.Open();
                    string insertQuery = "insert into Table(Full Name,Username,Email,Password) values(@Fname ,@Uname,@email,@password";
                    SqlCommand com = new SqlCommand(insertQuery, conn);
                    com.Parameters.AddWithValue("@Uname", TextBox4.Text);
                    com.Parameters.AddWithValue("@Fname", TextBox1.Text);
                    com.Parameters.AddWithValue("@email", TextBox2.Text);
                    com.Parameters.AddWithValue("@password", TextBox3.Text);

                    com.ExecuteNonQuery();
                    Response.Redirect("login.aspx");
                    Response.Write("Registeration is successful");



                    conn.Close();
                }
                catch (Exception ex)
                {
                    Response.Write("Error:" + ex.ToString());
                }

            }
        }
    }











    