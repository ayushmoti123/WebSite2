using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Login : System.Web.UI.Page
{
    SqlCommand com;
    SqlConnection con;
    SqlDataReader reader;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True");
        con.Open();
        string s = "select * from Customer_master where Customerid='" +TextBox2.Text + "'";
        com = new SqlCommand(s, con);
        reader = com.ExecuteReader();
        if (reader.HasRows)
        {
            while (reader.Read())
            {
                Session["name"] = reader[1];
                Session["amt"] = reader[2];
                break;
            }
            Response.Redirect("account.aspx");
        }
        else
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            Response.Write("<script language= javascript> alert('Invalid ID.Try Again')</script>");
        }
    }
}