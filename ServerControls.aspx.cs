using System;
using System.Web.UI;
using System.Xml.Linq;

public partial class ServerControls : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblOutput.Text = "Hello " + txtName.Text + ", welcome to ASP.NET";
    }
}