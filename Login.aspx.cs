using System;
using System.Web.UI;

public partial class Login : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        if (txtUsername.Text == "admin" && txtPassword.Text == "123")
        {
            lblMessage.Text = "Login Successful";
            lblMessage.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            lblMessage.Text = "Invalid Username or Password";
            lblMessage.ForeColor = System.Drawing.Color.Red;
        }
    }
}