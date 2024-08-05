using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLectures
{
    public partial class Lecture1_ResponseRequestServer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = Request.ApplicationPath;

            HttpBrowserCapabilities hbc = Request.Browser;

            Response.Write(hbc.SupportsFontSize);
            Response.Write(hbc.Browser);

            Response.Write(s);

        }
    }
}