using System;
using System.Web.UI;

public partial class RichValidation : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string name = txtName.Text;
        string date = calDate.SelectedDate.ToShortDateString();

        string fileName = "No file uploaded";

        if (fileUpload1.HasFile)
        {
            fileName = fileUpload1.FileName;
        }

        lblOutput.Text = "Name: " + name +
                         "<br/>Date: " + date +
                         "<br/>File: " + fileName;
    }
}