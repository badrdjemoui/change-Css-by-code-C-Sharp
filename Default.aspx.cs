using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Text1.Attributes.Add("class", "CssClass1");
        TextBox1.CssClass="CssClass1";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Text1.Attributes.Add("class", "CssClass2");
        TextBox1.CssClass = "CssClass2";
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Text1.Attributes.Add("class", "CssClass3");
        TextBox1.CssClass = "CssClass3";
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Text1.Attributes.Add("class", "CssClass1 CssClass2 CssClass3");
        TextBox1.CssClass = "CssClass1 CssClass2 CssClass3";
    }
}