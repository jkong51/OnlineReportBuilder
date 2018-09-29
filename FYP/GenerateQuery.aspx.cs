using System;
using System.Linq;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace FYP
{
    public partial class GenerateQuery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DB1ConnectionString"].ConnectionString);
                conn.Open();
            }
        }
    }
}