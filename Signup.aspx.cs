using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Signup : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDBFilename=|DataDirectory|\Database.mdf;Integrated Security=True");
        con.Open();
        string count = "Select count(*) from Customer_master";
        com = new SqlCommand(count, con);
        int id = (int)com.ExecuteScalar() + 1;
        Session["id"] = id;
        string s = "Insert into Customer_master values(" + id + ",'" + TextBox1.Text + "'," + TextBox2.Text + ")";
        com = new SqlCommand(s, con);
        com.ExecuteNonQuery();
        con.Close();
        Label4.Visible = true;
        Label4.Text = "Your id is " + Session["id"];
        Session.Abandon();
        Button2.Visible = true;
}
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Homepage.aspx");
        Response.Write("<script language= javascript> alert('Signed Up successfully')</script>");
    }
}