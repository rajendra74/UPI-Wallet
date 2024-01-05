using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace UPI_Wallet
{
    public partial class LoginPage : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Asp.net\UPI Wallet\UPI Wallet\App_Data\dbUPI.mdf"";Integrated Security=True");
        SqlCommand cmd;
        SqlDataReader dr;

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();

            con.Close();
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            con.Open();

            String qr = "select * from userLogin where userid='" + txtUserId.Text + "' and password='" + txtPass.Text + "'";

            cmd = new SqlCommand(qr, con);
            dr = cmd.ExecuteReader();

            if (dr.HasRows) 
            {
                Response.Redirect("Dashboard.aspx");
                txtPass.Text = null; 
                txtUserId.Text = null;
            }
            else
            {
                Response.Write("<script language='javascript'>alert('No Wrong UserId or Password')</script>");
                txtPass.Text = null;
                txtUserId.Text = null;
            }

            con.Close();
        }
    }
}