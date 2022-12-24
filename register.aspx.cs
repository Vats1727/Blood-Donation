using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;
using System.Web.Configuration;

namespace Blood_D__master_
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnreg1_Click(object sender, EventArgs e)
        {
            string constr = WebConfigurationManager.ConnectionStrings["reg"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[register]
           ([fullname]
            ,[username]
            ,[email] 
            ,[phone1]
            ,[password])
     VALUES
                ('" + fullname.Text + "', '" + username.Text + "', '" + email.Text + "', '" + phone1.Text + "', '" + password.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            MessageBox.Show("User SignIn Successfull");
        }
    }
}