using System;

namespace Temp5
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // Checks if the given page name matches the current page's URL.
        // Returns "active" if it matches, so we can plug it into the CSS class.
        public string GetActiveClass(string pageName)
        {
            string currentPage = System.IO.Path.GetFileName(Request.Url.AbsolutePath);

            if (string.IsNullOrEmpty(currentPage))
            {
                currentPage = "index.aspx";
            }

            return string.Equals(currentPage, pageName, StringComparison.OrdinalIgnoreCase) ? "active" : "";
        }
    }
}