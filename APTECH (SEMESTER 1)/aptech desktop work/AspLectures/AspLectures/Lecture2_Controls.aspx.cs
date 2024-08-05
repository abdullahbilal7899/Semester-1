using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace AspLectures
{
    public partial class Lecture2_Controls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Label obj1 = new Label();
            obj1.ID = "label1";
            obj1.Text = "Value1";
            obj1.Font.Size = 10;
            obj1.ForeColor = Color.Black;

            LiteralControl lc = new LiteralControl("<br/>");
            LiteralControl lc1 = new LiteralControl("<br/>");
            LiteralControl lc2 = new LiteralControl("<br/>");
            LiteralControl lc3= new LiteralControl("<br/>");
            LiteralControl lc4= new LiteralControl("<br/>");
            LiteralControl lc5= new LiteralControl("<br/>");

            TextBox tb1 = new TextBox();
            tb1.ID = "txtbox1";
            tb1.Width = 80;
            tb1.ForeColor = Color.Black;

            TextBox tb2 = new TextBox();
            tb2.ID = "txtbox2";
            tb2.Width = 100;
            tb2.ForeColor = Color.Black;

            Label obj2 = new Label();
            obj2.ID = "Label2";
            obj2.Text = "Value2";
            obj2.Font.Size = 10;
            obj2.ForeColor = Color.Black;
            Button btn = new Button();
            btn.Width = 100;
            btn.Height = 30;
            btn.BackColor = Color.Gray;
            btn.Text = "Show";
            btn.Click += Btn_Click;

            form1.Controls.Add(lc);
            form1.Controls.Add(obj1);

            form1.Controls.Add(lc1);
            form1.Controls.Add(tb1);

            form1.Controls.Add(lc3);
            form1.Controls.Add(obj2);

            form1.Controls.Add(lc4);
            form1.Controls.Add(tb2);

            form1.Controls.Add(lc5);
            form1.Controls.Add(btn);



        }


    private void Btn_Click(object sender, EventArgs e)
    { 
         

    }





}
}