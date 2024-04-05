using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fileuploadvalidation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile == null || FileUpload1.PostedFile.ContentLength > 0)
        {
            string path = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (path == ".png" || path == ".jpg" || path == ".jprg" || path == ".jfjf")
            {
                string location = Server.MapPath("file") + "\\" + FileUpload1.FileName;
                FileUpload1.SaveAs(location);
                Literal1.Text = "<br>filename" + FileUpload1.FileName;
                Literal1.Text = "<br>Filetype" + FileUpload1.PostedFile.ContentType;
                Literal1.Text = "<br>filesize" + FileUpload1.PostedFile.ContentLength;

            }
            else
                Literal1.Text = "please select imalge only";

        }
        else
            Literal1.Text = "please select any file fisrt";
    }
}