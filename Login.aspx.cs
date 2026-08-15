using System;
using System.Collections.Generic;
using System.Linq;
using S224043552_P03;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FashionService;
using S224043552_P03.ServiceReference1;

namespace S224043552_P03
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Service1Client client = new Service1Client();

            bool valid = client.Login(
                txtUsername.Text,
                txtPassword.Text);

            if (valid)
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid username or password.";
            }
        }
    }
}