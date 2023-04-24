using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace OnlineVehicleRegistrationSystem.UserPanel
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\OnlineVehicleRegistrationSystem\OnlineVehicleRegistrationSystem\App_Data\VehicleDataBase.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd;
            try
            {
                string str = "insert into ContactTbl values('"+txtFirstName.Text+"','"+txtLastName.Text+"','"+txtSubject.Text+"','"+txtMessage.Text+"') ";
                cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Feedback Send Sucessfully')</script>");
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}