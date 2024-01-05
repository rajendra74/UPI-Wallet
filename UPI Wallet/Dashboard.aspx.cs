using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace UPI_Wallet
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            getIPAddress();
        }

        protected string getIPAddress()
        {
            System.Web.HttpContext context = System.Web.HttpContext.Current;

            string ipAddress = context.Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
            if (!string.IsNullOrEmpty(ipAddress)) 
            {
                string[] addresses = ipAddress.Split(',');

                if(addresses.Length != 0 ) 
                { 
                    return addresses[0];
                }

            }

            return lbl1.Text = context.Request.ServerVariables["REMOTE_ADDR"];
        }
    }
}