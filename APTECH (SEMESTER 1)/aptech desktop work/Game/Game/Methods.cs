using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Drawing;
using System.Windows.Forms;

namespace Game
{
    class Methods
    {
        public static int rolleddice(PictureBox pw)
        { 
            int dice = 0;
            Random r = new Random();
            dice = r.Next(1, 7);

            pw.Image = Image.FromFile(@"C:\Users\computer house\Desktop\Game\Game\Resources\"+dice+".png");
            pw.SizeMode = PictureBoxSizeMode.StretchImage;

            return dice;
            }//rolldice method

        public static int move(ref int x,ref int y,int p,int dice,PictureBox px,Label l)
        {
            if (dice + p > 100)
            {
                l.Text = "Cannot Move!";
                l.ForeColor = System.Drawing.Color.Red;
            }
            else
            {

                for (int i = 0; i < dice; i++)
                {
                    if (p == 10)
                    {
                        x = 14;
                        y = 527;
                    }
                    else if (p == 20)
                    {
                        x = 14;
                        y = 463;
                    }
                    else if (p == 30)
                    {
                        x = 14;
                        y = 398;
                    }
                    else if (p == 40)
                    {
                        x = 14;
                        y = 331;
                    }
                    else if (p == 50)
                    {
                        x = 14;
                        y = 267;
                    }
                    else if (p == 60)
                    {
                        x = 14;
                        y = 203;  
                    }
                    else if (p == 70)
                    {
                        x = 14;
                        y = 137;
                    }
                    else if (p == 80)
                    {
                        x = 14;
                        y = 72;
                    }
                    else if (p == 90)
                    {
                        x = 14;
                        y = 7;
                    }
        
                    else
                    {
                        x += 82;
                    }

                    
                    px.Location = new Point(x, y);
                    p++;
                  
                }
            }//Loops ends........

            return p;
        }//Methods End.........




        public static int snakesBites(ref int x, ref int y, int p, PictureBox px)
        {
            if (p == 25)
            {
                x = 336;
                y = 597;
                p = 5;
            }
            else if (p == 47)
            {
                x = 649;
                y = 529;
                p = 19;
            }
            
            else if (p == 34)
            {
                x = 14;
                y = 597;
                p = 1;
            }
            else if (p == 87)
            {
                x = 490;
                y = 268;
                p = 57;
            }
            else if (p == 65)
            {
                x = 90;
                y = 269;
                p = 52;
            }
            else if (p == 99)
            {
                x = 648;
                y = 202;
                p = 69;
            }
            else if (p == 91)
            {
                x = 11;
                y = 204;
                p = 61;
            }

            px.Location = new Point(x, y);
            return p;
        }//snakes bites End....

        public static int Laddersteps(ref int x, ref int y, int p, PictureBox px)
        {
           if (p == 3)
            {
                x = 14;
                y = 269;
                p = 51;
            }
            else if (p == 6)
            {
                x = 496;
                y = 463;
                p = 27;
            }
            else if (p == 20)
            {
                x = 730;
                y = 202;
                p = 80;
            }
            else if (p == 36)
            {
                x = 331;
                y = 268;
                p = 55;
            }
            else if (p == 63)
            {
                x = 331;
                y = 9;
                p = 95;
            }
            else if (p == 68)
            {
                x = 567;
                y = 8;
                p = 98;
            }//..........Ladders End...........


            px.Location = new Point(x, y);
            return p;
        }
        
        
    }
}
