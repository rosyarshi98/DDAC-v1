using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace OFBS
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection
                   (ConfigurationManager.ConnectionStrings["Server=tcp:ddac1234.database.windows.net,1433;" +
                   "Initial Catalog=ukraine_Internationalairline;" +
                   "Persist Security Info=False;User ID=demouser;Password=Demo@pass123;" +
                   "MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"].ConnectionString);
            conn.Open();

        }
    }
}