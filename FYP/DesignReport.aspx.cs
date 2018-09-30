using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Text;
using System.Web.UI.WebControls;

namespace FYP
{
    public partial class DesignReport : System.Web.UI.Page
    {
        static int i = 1;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //TextBox tb = new TextBox();
            //tb.Text = "txtview" + i;

            //Point p = new Point(20 * i, 30 * i);
            //tb.Location = p;

            //this.Controls.Add(tb);
            //i++;
            Label lb = new Label();
            lb.Text = "lbl" + i;
            this.Controls.Add(lb);
            i++;
        }
    }
}