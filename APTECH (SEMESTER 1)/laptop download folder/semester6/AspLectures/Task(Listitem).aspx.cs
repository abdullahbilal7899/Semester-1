using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace AspLectures
{
    public partial class Task_Listitem_ : System.Web.UI.Page
    { 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "")
            {
                Response.Write("<script>alert('Please enter Country..');</script>");
            }
            else
            {
                ListItem li = new ListItem(TextBox1.Text);

               
                if (!ListBox1.Items.Contains(li))
                {
                    ListBox1.Items.Add(TextBox1.Text.ToString());
                }
                else
                {
                    Response.Write("<script>alert('Already added..');</script>");
                }
            }

        }

        protected void forward_Click(object sender, EventArgs e)
        {
            if (ListBox1.SelectedIndex == -1)
            {
                Response.Write("<script>alert('Please Select Country..');</script>");
            }
            else
            {
                ListItem li1 = new ListItem(ListBox1.ToString());
             
                if (!ListBox2.Items.Contains(li1))
                {
                    ListBox1.Items.Remove(ListBox1.SelectedItem);
                    ListBox2.Items.Add(ListBox1.SelectedItem.ToString());
                }
                else
                {
                    Response.Write("<script>alert('Already Added..');</script>");
                }
                
            }
        }

        protected void forward0_Click(object sender, EventArgs e)
        {
            if (ListBox2.SelectedIndex == -1)
            {
                Response.Write("<script>alert('Please Select Country..');</script>");
            }
            else
            {

                ListItem li2 = new ListItem(ListBox2.ToString());
                if (!ListBox1.Items.Contains(li2))
                {
                    ListBox2.Items.Remove(ListBox2.SelectedItem);
                    ListBox1.Items.Add(ListBox2.SelectedItem.ToString());
                }
                else
                {
                    Response.Write("<script>alert('Already Added..');</script>");
                }
           }
        }
    }
}