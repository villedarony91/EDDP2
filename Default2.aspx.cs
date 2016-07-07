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
        dt.Columns.Add("otra");
        dt.Columns.Add("Value");
        dt.Columns.Add("Cant");
        DataRow dr = dt.NewRow();
        dr["otra"] = "dato x";
        dr["Value"] = "/images/1.jpg";
        dr["Cant"] = "1";
        dt.Rows.Add(dr);
        GridView1.DataSource = dt;
        TextBox tb = new TextBox();
        GridView1.DataBind();

        GridView1.HeaderRow.Cells[0].Visible = false;
        foreach (GridViewRow gvr in GridView1.Rows)
        {
            gvr.Cells[5].Visible = false;
        }



    }
}