using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLectures
{
    public partial class Registration_Session_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Hashtable ht = new Hashtable();
            ht.Add("@name",TextBox1.Text);
            ht.Add("@pasword",TextBox2.Text);
            ht.Add("@email",TextBox3.Text);
            if (Class1.insert_update_delete("insertuser", ht) > 0)
            {
                Response.Write("<script>alert('Data Inserted')</script>");
                Response.Redirect("Login.aspx");
            }
            else
            {
                Response.Write("<script>alert('Failed')</script>");
            }
            
        }
    }
}