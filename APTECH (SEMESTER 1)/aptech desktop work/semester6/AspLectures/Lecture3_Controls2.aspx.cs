using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLectures
{
    public partial class Lecture3_RadioButtons : System.Web.UI.Page
    {
        RadioButton rb = new RadioButton();
        RadioButton rb1 = new RadioButton();
        RadioButton rb2 = new RadioButton();
        CheckBox cb = new CheckBox();
        CheckBox cb1 = new CheckBox();
        CheckBox cb2 = new CheckBox();
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (IsPostBack)
            //{
            //    Response.Write("<script>alert('Rs.50');</script>");
            //}
            //else
            //{
            //    Response.Write("<script>alert('Rs.0');</script>");
            //}
            //For first Rb
            rb.ID = "Apple";
            rb.Text = "Apples";
            rb.GroupName = "a";
            rb.CheckedChanged += Rb_CheckedChanged;
            rb.AutoPostBack = true;
            form1.Controls.AddAt(0,rb);
            //For Second Rb
            rb1.ID = "Orange";
            rb1.Text = "Oranges";
            rb1.GroupName = "a";
            rb1.CheckedChanged += Rb1_CheckedChanged;
            rb1.AutoPostBack = true;
            form1.Controls.AddAt(1,rb1);
            //For Third Rb
            rb2.ID = "Pineapple";
            rb2.Text = "Pineapples";
            rb2.GroupName = "a";
            rb2.CheckedChanged += Rb2_CheckedChanged;
            rb2.AutoPostBack = true;
            form1.Controls.AddAt(2,rb2);

            LiteralControl lc = new LiteralControl("<br/>");
            LiteralControl lc1 = new LiteralControl("<br/>");
            LiteralControl lc2 = new LiteralControl("<br/>");

            //for Checkbox1
            form1.Controls.AddAt(3, lc);
            form1.Controls.AddAt(4, lc1);
            cb.ID = "Applecb";
            cb.Text = "Apples";
            cb.AutoPostBack = true;
            form1.Controls.AddAt(5, cb);

            //For Checkbox1
            cb1.ID = "Orangecb";
            cb1.Text = "Oranges";
            cb1.AutoPostBack = true;
            form1.Controls.AddAt(6, cb1);

            //ForCheckbox2
            //For Checkbox1
            cb2.ID = "Pineapplecb";
            cb2.Text = "Pineapples";
            cb2.AutoPostBack = true;
            form1.Controls.AddAt(7, cb2);

            //ForButton
            form1.Controls.AddAt(8, lc1);
            Button btn = new Button();
            btn.ID = "Show";
            btn.Text = "SHOW";
            btn.Height = 30;
            btn.Width = 70;
            btn.Click += Btn_Click;
            form1.Controls.AddAt(9,btn);


        }

        private void Btn_Click(object sender, EventArgs e)
        {
            if (cb.Checked && cb1.Checked && cb2.Checked)
            {
                Response.Write("<script>alert('240');</script>");
            }
            else if (cb.Checked && cb1.Checked)
            {
                Response.Write("<script>alert('120');</script>");
            }
            else if (cb.Checked)
            {
                Response.Write("<script>alert('50');</script>");
            }
            else if (cb.Checked && cb2.Checked)
            {
                Response.Write("<script>alert('190');</script>");
            }
            else if (cb1.Checked)
            {
                Response.Write("<script>alert('70');</script>");
            }
            else if (cb2.Checked)
            {
                Response.Write("<script>alert('120');</script>");
            }
            else
            {
                Response.Write("<script>alert('Please Checked atleastOne CheckBox');</script>");
            }
        }

        private void Rb1_CheckedChanged(object sender, EventArgs e)
        {
         
            if (rb1.Checked)
            {
                Response.Write("<script>alert('Rs.70');</script>");
            }
            else
            {
                Response.Write("<script>alert('Rs.0');</script>");
            }
        }

        private void Rb2_CheckedChanged(object sender, EventArgs e)
        {
           
            if (rb2.Checked)
            {
                Response.Write("<script>alert('Rs.120');</script>");
            }
            else
            {
                Response.Write("<script>alert('Rs.0');</script>");
            }

        }

        private void Rb_CheckedChanged(object sender, EventArgs e)
        {
            if (rb.Checked)
            {
                Response.Write("<script>alert('Rs.50');</script>");
            }
            else
            {
                Response.Write("<script>alert('Rs.0');</script>");
            }

        }
    }
}