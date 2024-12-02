using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Customer_Login : System.Web.UI.Page
{
    SqlConnection conn;
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\S-Digipay.mdf;Integrated Security=True");
        if (conn.State == ConnectionState.Open)
        {
            conn.Close();
        }
        conn.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        // to Customer Login
        if (TextBox1.Text != "")
        {
            if (TextBox2.Text != "")
            {
                try
                {
                    SqlCommand cmd1 = conn.CreateCommand();
                    cmd1.CommandText = "select * from Registration where email='" + TextBox1.Text + "' or Mobile='" + TextBox1.Text + "'";
                    SqlDataReader dr = cmd1.ExecuteReader();
                    int k = 0;
                    while (dr.Read())
                    {
                        string u, p, m;
                        m = dr.GetValue(2).ToString();
                        u = dr.GetValue(4).ToString();
                        p = dr.GetValue(5).ToString();
                        if ((u == TextBox1.Text & p == TextBox2.Text) || (m == TextBox1.Text & p == TextBox2.Text))
                        {
                            k = 1;
                            break;
                        }

                    }
                    if (k == 1)
                    {

                        Response.Write("<script>window.open('Contact.aspx','_self')</script>");

                    }
                    else
                    {
                        Label1.Text = "Invalid Username and Password";
                    }
                }
                catch (Exception ex)
                {
                    Response.Write(ex.ToString());
                }
            }
            else
            {
                Response.Write("<script>alert('Enter Your Password')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('Enter Your Username')</script>");
        }
    }
}