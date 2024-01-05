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
    public partial class MainMaster : System.Web.UI.MasterPage
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Asp.net\UPI Wallet\UPI Wallet\App_Data\dbUPI.mdf"";Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();

            String sql = "select * from MasterTable";
            SqlDataAdapter da = new SqlDataAdapter(sql, con);
            DataSet ds = new DataSet();
            da.Fill(ds);

            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                lblUserId.Text = ds.Tables[0].Rows[0]["UserID"].ToString();
                lblUpiBalance.Text= ds.Tables[0].Rows[0]["UpiBalance"].ToString();
                lblWalletBalance.Text = ds.Tables[0].Rows[0]["WalletBalance"].ToString();
            }

            con.Close();
        }
    }
}