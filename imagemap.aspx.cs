using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class imagemap : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {
        String str = e.PostBackValue;
        if (str == "jk")
        {
            Image2.ImageUrl = "~/image/jk.jpg";
        }
        if (str == "himachal")
        {
            Image2.ImageUrl = "~/image/hp.png";
        }
        if (str == "pun")
        {
            Image2.ImageUrl = "~/image/pun.png";
        }
        if (str == "haryana")
        {
            Image2.ImageUrl = "~/image/har.png";
        }
        if (str == "uk")
        {
            Image2.ImageUrl = "~/image/uk.jpg";
        }
        if (str == "rj")
        {
            Image2.ImageUrl = "~/image/raj.png";
        }
        if (str == "up")
        {
            Image2.ImageUrl = "~/image/up.png";
        }
        if (str == "mp")
        {
            Image2.ImageUrl = "~/image/mp.jpg";
        }
        if (str == "gj")
        {
            Image2.ImageUrl = "~/image/guj.png";
        }
        if (str == "mh")
        {
            Image2.ImageUrl = "~/image/maha.jpg";
        }
        if (str == "bih")
        {
            Image2.ImageUrl = "~/image/bihar.jpg";
        }
        if (str == "jarkhand")
        {
            Image2.ImageUrl = "~/image/jar.jpg";
        }
        if (str == "cg")
        {
            Image2.ImageUrl = "~/image/ch.png";
        }
        if (str == "wb")
        {
            Image2.ImageUrl = "~/image/wb.jpg";
        }
        if (str == "or")
        {
            Image2.ImageUrl = "~/image/odisah.jpg";
        }
        if (str == "sk")
        {
            Image2.ImageUrl = "~/image/sikim.png";
        }
        if (str == "ga")
        {
            Image2.ImageUrl = "~/image/goa.jfif";
        }
        if (str == "ka")
        {
            Image2.ImageUrl = "~/image/karan.png";
        }
        if (str == "kl")
        {
            Image2.ImageUrl = "~/image/keral.jpg";

        }
        if (str == "tn")
        {
            Image2.ImageUrl = "~/image/tamil.png";
        }
        if (str == "ap")
        {
            Image2.ImageUrl = "~/image/andhra.png";
        }
        if (str == "ar")
        {
            Image2.ImageUrl = "~/image/aru.jpg";
        }
        if (str == "as")
        {
            Image2.ImageUrl = "~/image/asam.png";
        }
        if (str == "ml")
        {
            Image2.ImageUrl = "~/image/megha.jpg";
        }
        if (str == "tr")
        {
            Image2.ImageUrl = "~/image/tipura.png";
        }
     
        if (str == "mn")
        {
            Image2.ImageUrl = "~/image/manipur.jpg";
        }
        if (str == "nl")
        {
            Image2.ImageUrl = "~/image/naga.png";
        }

    }
}
