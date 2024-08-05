using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLectures
{
    public partial class Lecture4_Controls3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = (Calendar1.SelectedDate.ToString("dd-MMM-yyyy"));
        }
    }
}