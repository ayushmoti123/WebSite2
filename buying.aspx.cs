using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class buying : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com1,com2,com3,com4,com5,com6;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDBFilename=|DataDirectory|\Database.mdf;Integrated Security=True");
        con.Open();
        string s1 = "select Itemqty from Item_master where Itemid="+"'"+TextBox1.Text+"'";
        com1 = new SqlCommand(s1, con);
        int qty=(int)com1.ExecuteScalar();
        int reqdqty = int.Parse(TextBox3.Text);
        Response.Write(qty);
        if (qty >=reqdqty)
        {
            string s2 = "select Itemprice from Item_master where Itemid=" + "'" + TextBox1.Text + "'";
            com2 = new SqlCommand(s2, con);
            double price = Convert.ToDouble(com2.ExecuteScalar());
            Response.Write(price);
            double total_price = int.Parse(TextBox3.Text) * price;
            Response.Write(total_price);
            string s3 = "select Deposit from Customer_master where Customerid=" + "'" + TextBox2.Text + "'";
            com3 = new SqlCommand(s3, con);
            double dep = Convert.ToDouble(com3.ExecuteScalar());
            Response.Write(dep);
            if (total_price <= dep)
            {
                int update_qty = qty - reqdqty;
                double update_deposit = dep - total_price;
                Random rnd = new Random();
                int n = rnd.Next(0, 100);
                string s4 = "Insert into trn values(" + n + ",'" + TextBox1.Text + "'," + "'" + TextBox2.Text + "'," + qty + ",'" + System.DateTime.Now + "'" + ")";
                string s5 = "Update Item_master set Itemqty="+update_qty+"where Itemid="+"'"+TextBox1.Text+"'";
                string s6 = "Update Customer_master set Deposit="+update_deposit+"where Customerid="+"'"+TextBox2.Text+"'";
                com4 = new SqlCommand(s4, con);
                com4.ExecuteNonQuery();
                com5 = new SqlCommand(s5, con);
                com5.ExecuteNonQuery();
                com6 = new SqlCommand(s6, con);
                com6.ExecuteNonQuery();
                Response.Write("<script language=javascript>alert('Transaction sucessful')</script>");
                con.Close();
            }
            else
            {
                Response.Write("<script language=javascript>alert('YOu are fucking poor')/script>");
                con.Close();
            }

        }
        else
        {
            Response.Write("<script language=javascript>alert('Not enough item in stock')</script>");
            con.Close();
        }


    }
}