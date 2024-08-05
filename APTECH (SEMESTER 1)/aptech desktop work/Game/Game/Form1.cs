using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Game
{
    public partial class Form1 : Form
    {
        int flag = 0;//red turn
        int second = 0;
        bool red = false,blue=false;
        int x = 14, y = 597, dicevalue, p = 0;
        int bx = 14, by = 597, q = 0;


        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            LabelsHide();
            if (flag == 0)
            {
                button2.Enabled = false;
                label1.BackColor = System.Drawing.Color.Red;
                label1.Text = "PLAYER - 1";
            }
        
            pictureBox1.Visible = false;
            pictureBox2.Visible = false;
            rolldice.Image = Image.FromFile(@"C:\Users\computer house\Desktop\Game\Game\Resources\whitedice.png");
            rolldice.SizeMode = PictureBoxSizeMode.StretchImage;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            dicevalue = Methods.rolleddice(rolldice);
            label2.Text = dicevalue.ToString();
            if (red == true)
            {
             p = Methods.move(ref x, ref y,p, dicevalue,pictureBox1, label5);
                label3.Text = p.ToString();
            }
            
            if (label2.Text == "6" && red == false)
            {
                pictureBox1.Visible = true;
                redPiece.Visible = false;
                red = true;
                pictureBox1.Location = new Point(x,y);
                Xlabel.Text = x.ToString();
                Ylabel.Text = y.ToString();
                label3.Text = p.ToString();
                p++;
                
            }

            if (p == 100)
            {
                MessageBox.Show("WIN");
                button1.Enabled = false;
            }

            p = Methods.snakesBites(ref x, ref y, p, pictureBox1);
            p = Methods.Laddersteps(ref x, ref y, p, pictureBox1);
            label3.Text = p.ToString();


            if (dicevalue == 6)
            {
                flag = 0;
            }
            else
            {
                flag = 1;
                button1.Enabled = false;
                button2.Enabled = true;
                label1.BackColor = System.Drawing.Color.Blue;
                label1.Text = "PLAYER - 2";
            }

        }//RED.........
        private void button2_Click(object sender, EventArgs e)
        {
            dicevalue = Methods.rolleddice(rolldice);
            label2.Text = dicevalue.ToString();
            if (blue == true)
            {
                q = Methods.move(ref bx, ref by, q, dicevalue, pictureBox2, label5);
                label7.Text = q.ToString();
            }

            if (label2.Text == "6" && blue == false)
            {
                pictureBox2.Visible = true;
                purplePiece.Visible = false;
                blue = true;
                pictureBox2.Location = new Point(bx, by);
                Xlabel.Text = x.ToString();
                Ylabel.Text = y.ToString();
                label7.Text = q.ToString();
                q++;
            }

            if (q == 100)
            {
                MessageBox.Show("WIN");
                button2.Enabled = false;
            }

            q = Methods.snakesBites(ref bx, ref by, q, pictureBox2);
            q = Methods.Laddersteps(ref bx, ref by, q, pictureBox2);
            label7.Text = q.ToString();

            if(dicevalue==6)
            {
                flag = 1;
            }
            else
            {
                flag = 0;
                button2.Enabled = false;
                button1.Enabled = true;
                label1.BackColor = System.Drawing.Color.Red;
                label1.Text = "PLAYER - 1";
            }

        }//PURPLE......

        public void LabelsHide()
        {
            label4.Visible = false;
            label5.Visible = false;
            label6.Visible = false;
            label7.Visible = false;
            Xlabel.Visible = false;
            Ylabel.Visible = false;
            label3.Visible = false;
        }

    }

}
