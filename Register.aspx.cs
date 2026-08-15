using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using S224043552_P03.ServiceReference1;
namespace S224043552_P03
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            
            if (txtPassword.Text != txtConfirmPassword.Text)
            {
                lblMessage.Text = "Passwords do not match.";
                return;
            }

            
            Service1Client client = new Service1Client();

            
            bool success = client.Register(
                txtUsername.Text,
                txtPassword.Text);

            if (success)
            {
                lblMessage.Text = "Registration Successful!";

                
                Response.Redirect("Login.aspx");
            }
            else
            {
                lblMessage.Text = "Username already exists.";
            }
        }
    }
}
