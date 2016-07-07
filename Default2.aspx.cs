using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        List<String> s = new List<string>();
        //s.Add("a");
        s.Add("/images/1.jpg");
        DataTable dt = new DataTable();
        dt.Columns.Add("Value");
        dt.Columns.Add("otra");
        DataRow dr = dt.NewRow();
        dr["otra"] = "dato x";
        dr["Value"] = "/images/1.jpg";

        dt.Rows.Add(dr);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
}