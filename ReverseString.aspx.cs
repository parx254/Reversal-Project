using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReversalProject
{
    public partial class ReverseString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
                string len = TextBox1.Text;
                string reverse = "";
                for (int i = len.Length - 1; i >= 0; i--)
                {
                    reverse = reverse + len[i];
                }

                TextBox2.Text = reverse;
            
        }
    }
}