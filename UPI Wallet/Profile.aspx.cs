using System;
using System.Data;
using System.Data.SqlClient;

namespace UPI_Wallet
{
    public partial class WebForm15 : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Asp.net\UPI Wallet\UPI Wallet\App_Data\dbUPI.mdf"";Integrated Security=True");
        SqlCommand cmd;

        public void showData()
        {
            con.Close();

            con.Open();

            String sql = "select firstname, lastname, AadharNo, PanNo, ShopName, ShopAdd, GstNo, BusinessPanNo, " +
                "Address, Country, state, pincode, city, email, mobile, altmobile from profile";
            SqlDataAdapter da = new SqlDataAdapter(sql, con);
            DataSet ds = new DataSet();
            da.Fill(ds);

            foreach (DataRow dr in ds.Tables[0].Rows)
            {
                txtFnm.Text = ds.Tables[0].Rows[0]["firstname"].ToString();
                txtLnm.Text = ds.Tables[0].Rows[0]["lastname"].ToString();
                txtAdhar.Text = ds.Tables[0].Rows[0]["AadharNo"].ToString();
                txtPan.Text = ds.Tables[0].Rows[0]["PanNo"].ToString();
                txtShopname.Text = ds.Tables[0].Rows[0]["ShopName"].ToString();
                txtShopAdd.Text = ds.Tables[0].Rows[0]["ShopAdd"].ToString();
                txtGstNo.Text = ds.Tables[0].Rows[0]["GstNo"].ToString();
                txtBussinessPan.Text = ds.Tables[0].Rows[0]["BusinessPanNO"].ToString();
                txtAdd.Text = ds.Tables[0].Rows[0]["Address"].ToString();
                txtCountry.Text = ds.Tables[0].Rows[0]["Country"].ToString();
                txtState.Text = ds.Tables[0].Rows[0]["State"].ToString();
                txtPin.Text = ds.Tables[0].Rows[0]["pincode"].ToString();
                txtCity.Text = ds.Tables[0].Rows[0]["city"].ToString();
                txtEmail.Text = ds.Tables[0].Rows[0]["email"].ToString();
                txtPhone.Text = ds.Tables[0].Rows[0]["mobile"].ToString();
                txtAltPhone.Text = ds.Tables[0].Rows[0]["altMobile"].ToString();
            }

            con.Close();

        }

        protected void Page_Load(object sender, EventArgs e)
        {
            txtFnm.Enabled = false;
            txtLnm.Enabled = false;
            txtAdhar.Enabled = false;
            txtAdd.Enabled = false;
            txtAltPhone.Enabled = false;
            txtBussinessPan.Enabled = false;
            txtEmail.Enabled = false;
            txtGstNo.Enabled = false;
            txtPan.Enabled = false;
            txtPhone.Enabled = false;
            txtPin.Enabled = false;
            txtShopAdd.Enabled = false;
            txtShopname.Enabled = false;
            txtCountry.Enabled = false;
            txtCity.Enabled = false;
            txtState.Enabled = false;

            con.Open();

            showData();

            con.Close();

        }
    }
}