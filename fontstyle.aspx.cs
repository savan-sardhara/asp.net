using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fontstyle : System.Web.UI.Page
{







    protected void Page_Load(object sender, EventArgs e)
    {
      //  text.Font.Size = FontUnit.Point(12);
    }
    protected void fontincrement_Click(object sender, EventArgs e)
    {

      //  text.Font.Size = FontUnit.Point(text.Font.Size.Unit.Value + 2);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {




       // int currentSize = Convert.ToInt32(text.Font.Size.ToString().Replace("pt", ""));

       // text.Font.Size = currentSize-+ 1;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        text.Font.Bold = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        text.Font.Italic = true;

            
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        text.Font.Italic = false;
        text.Font.Bold = false;
    }
}