using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Temp4
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Get First Name
            string firstName = txtFirstName.Text;

            // Get Last Name
            string lastName = txtLastName.Text;

            // Get City
            string city = ddlCity.SelectedValue;

            // Get Address
            string address = txtAddress.Text;

            // Get Mobile Number
            string mobile = txtMobile.Text;


            // Get Gender
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


            // Display success message
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


        // =========================================
        // CLEAR FORM FUNCTION
        // =========================================

        private void ClearForm()
        {
            // Clear First Name
            txtFirstName.Text = "";

            // Clear Last Name
            txtLastName.Text = "";

            // Clear Gender
            rbMale.Checked = false;
            rbFemale.Checked = false;
            rbOther.Checked = false;

            // Reset City
            ddlCity.SelectedIndex = 0;

            // Clear Address
            txtAddress.Text = "";

            // Clear Mobile Number
            txtMobile.Text = "";
        }
    }
}
