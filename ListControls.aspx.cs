using System;
using System.Web.UI;

public partial class ListControls : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblResult.Text = "Department: " + ddlDept.SelectedItem.Text +
                         "<br/>Gender: " + rblGender.SelectedItem.Text;
    }
}