using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLectures
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {

                //CODE FOR SIZE
                float size = FileUpload1.PostedFile.ContentLength / 1024;
                if (size <= 500)
                {
                    
                    string path = Server.MapPath("~/Images/");
                    FileUpload1.SaveAs(path + FileUpload1.FileName);
                    Response.Write("File Has Been Saved");
                }
                else
                {
                    Response.Write("File Should be Less Than or equal to 500");
                }

            }
            else
            {
                Response.Write("File is not Choosen.");
            }

            
            ////string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            ////string extension = Path.GetExtension(filename);
            //string contentType = FileUpload1.PostedFile.ContentType;
            //HttpPostedFile file = FileUpload1.PostedFile;
            //byte[] document = new byte[file.ContentLength];
            //file.InputStream.Read(document, 0, file.ContentLength);

            //if (extension != ".pdf")
            //{
            //    //  file is Invalid  
            //    Response.Write("This is Invalid Extension File");
            //    return;
            //}
            //else
            //{
            //    // upload the File because file is valid  
            //    Response.Write("This is valid File");
            //}
        }
    }
}