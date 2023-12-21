using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Admin : System.Web.UI.Page
{
    SqlCommand com;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDBFilename=|DataDirectory|\Database.mdf;Integrated Security=True");
        con.Open();
        string s = "Insert into Item_master values (" + "'" + TextBox1.Text + "'," + "'" + TextBox2.Text + "'," + TextBox3.Text + "," + TextBox4.Text + ")";
        com = new SqlCommand(s, con);
        com.ExecuteNonQuery();
        con.Close();
        Response.Write("<script language= javascript> alert('Value inserted successfully')</script>");
    }
}