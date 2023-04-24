using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineVehicleRegistrationSystem.UserPanel
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            try
            {
                if(DroupdounListLogin.SelectedValue.ToString()=="User")
                {
                    if(txtUsername.Text=="User" && txtpassword.Text=="Admin")
                    {
                        Response.Redirect("VehicleRegister.aspx");
                    }
                    else
                    {
                        Response.Redirect("VehicleRegister.aspx");
                    }
                }
                else if(DroupdounListLogin.SelectedValue.ToString()=="Admin")
                {
                    if (txtUsername.Text == "User" && txtpassword.Text == "Admin")
                    {
                        Response.Redirect("VehicleRegister.aspx");
                    }
                }
            }
            catch
            {

            }
        }
    }
}