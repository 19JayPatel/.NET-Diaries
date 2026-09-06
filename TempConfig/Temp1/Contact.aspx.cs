using System;

namespace Temp1
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void ClearForm()
        {
            // Clear TextBoxes
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtAddress.Text = "";
            txtMobile.Text = "";

            // Clear Gender
            rbMale.Checked = false;
            rbFemale.Checked = false;
            rbOther.Checked = false;

            // Reset City
            ddlCity.SelectedIndex = 0;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string firstName = txtFirstName.Text;
            string lastName = txtLastName.Text;
            string city = ddlCity.SelectedValue;
            string address = txtAddress.Text;
            string mobile = txtMobile.Text;

            string gender = "";

            if (rbMale.Checked)
            {
                gender = "Male";
            }
            else if (rbFemale.Checked)
            {
                gender = "Female";
            }
            else if (rbOther.Checked)
            {
                gender = "Other";
            }

            lblMessage.Text =
                "Form Submitted Successfully!<br/>" +
                "Name: " + firstName + " " + lastName + "<br/>" +
                "Gender: " + gender + "<br/>" +
                "City: " + city + "<br/>" +
                "Address: " + address + "<br/>" +
                "Mobile: " + mobile;

            // Clear all fields
            ClearForm();
        }
    }
}