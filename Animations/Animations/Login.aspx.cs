using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;

namespace Animations
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {

            }
        }
       
        protected void btn_login(object sender, EventArgs e)
        {
            try
            {
                //conn.Open();
                //SqlCommand cmd = new SqlCommand("select * from Animation_loginMaster where Email =@Email and Password=@Password", conn);
                //cmd.Parameters.AddWithValue("@Email", entemail.Text);
                //cmd.Parameters.AddWithValue("@Password", entpassword.Text);
                //Session["Email"] = entemail.Text;
                //Session["password"] = entpassword.Text;
                //SqlDataAdapter da = new SqlDataAdapter(cmd);
                //DataTable dt = new DataTable();
                //da.Fill(dt);
                //if (dt.Rows.Count > 0)
                //{
                //    Response.Redirect("Front.aspx", false);
                //}
                //else
                //{
                //    //lbl_ErrorMessage.Visible = true;
                //    //lbl_ErrorMessage.Text = "Invalid Credentials or please make sure the credentials are not expired.";
                //}

            }
            catch (Exception ex)
            {
               
            }
            finally
            {
                conn.Close();
            }
        }
    }
}