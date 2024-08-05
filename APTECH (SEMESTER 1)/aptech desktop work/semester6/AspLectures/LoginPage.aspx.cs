using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLectures
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["name"].Value != null)
            {
                Response.Write("Welcome " + Request.Cookies["name"].Value);
            }
            else
            {
                Response.Write("Incorrect Name or Password");
            }
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Request.Cookies["name"].Expires = DateTime.Now.AddSeconds(-14);
            //Request.Cookies["pasword"].Expires = DateTime.Now.AddSeconds(-14);
            Response.Redirect("CookieAndSession.aspx");
        }
        
    }
}