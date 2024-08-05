using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLectures
{
    public partial class Lecture6_MultiviewandView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void Previous_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Finish_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
            string selectedValue = rblist1.SelectedItem.ToString();
            Nametxt.Text = nametxtB.Text;
            FatherTxt.Text = FathertxtB.Text;
            gendertxt.Text = selectedValue;
            Addresstxt.Text = AddresstxtB.Text;
            Emailtxt.Text = EmailB.Text;
            Phonetxt.Text = PhoneB.Text;
            MatricInsTxt.Text = MatricIns.Text;
            MatricSubtxt.Text = MatricSub.Text;
            InterInstxt.Text = InterInst.Text;
            interSubtxt.Text = InterSub.Text;
            BacheInstxt.Text = BachelorInst.Text;
            BacheSubtxt.Text = BachelorSub.Text;
            Experiencetxt.Text = ExperiencetxtB.Text;
            Durationtxt.Text = DurationtxtB.Text;
            Appliedtxt.Text = ApliedtxtB.Text;


        }
    }
}