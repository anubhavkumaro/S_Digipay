﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Registration : System.Web.UI.Page
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
        if (TextBox1.Text != "")
        {
            if (TextBox2.Text != "")
            {
                if (TextBox3.Text != "")
                {
                    if (TextBox4.Text != "")
                    {
                        if (TextBox5.Text != "")
                        {
                            if (TextBox6.Text != "")
                            {
                                if (TextBox7.Text != "")
                                {

                                    try
                                    {
                                        SqlCommand cmd1 = conn.CreateCommand();
                                        cmd1.CommandText = "select * from Registration where Mobile='" + TextBox3.Text + "' or email='" + TextBox5.Text + "'";
                                        SqlDataReader dr = cmd1.ExecuteReader();
                                        int k = 0;
                                        while (dr.Read())
                                        {
                                            string m, em;
                                            m = dr.GetValue(2).ToString();
                                            em = dr.GetValue(3).ToString();
                                            if (m == TextBox3.Text & em == TextBox4.Text)
                                            {
                                                k = 3;
                                                break;
                                            }
                                            if (em == TextBox4.Text)
                                            {
                                                k = 2;
                                                break;

                                            }
                                            if (m == TextBox3.Text)
                                            {
                                                k = 1;
                                                break;
                                            }


                                        }
                                        conn.Close();
                                        if (k == 1)
                                        {
                                            Response.Write("<script>alert('Mobile Number Already Exist')</script>");
                                        }
                                        if (k == 2)
                                        {
                                            Response.Write("<script>alert('Email Id Already Exist')</script>");
                                        }
                                        if (k == 3)
                                        {
                                            Response.Write("<script>alert('Mobile Number and Email Id Already Exist')</script>");
                                        }
                                        if (k == 0)
                                        {
                                            conn.Open();
                                            // to save the record
                                            try
                                            {
                                                SqlCommand cmd = conn.CreateCommand();
                                                cmd.CommandText = "insert into Registration values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','"+TextBox6.Text+"')";
                                                cmd.ExecuteNonQuery();
                                                Response.Write("<script>alert('Your Registration successful')</script>");
                                                SqlDataSource1.SelectCommand = "select * from Registration";
                                                TextBox1.Text = "";
                                                TextBox2.Text = "";
                                                TextBox3.Text = "";
                                                TextBox4.Text = "";
                                                TextBox5.Text = "";
                                                TextBox6.Text = "";
                                                TextBox7.Text = "";
                                            }
                                            catch (Exception ex)
                                            {
                                                Response.Write(ex.ToString());
                                            }
                                        }

                                    }
                                    catch (Exception ex)
                                    {
                                        Response.Write(ex.ToString());
                                    }
                                }
                                else
                                {
                                    Response.Write("<script>alert('Enter Your Conform Password')</script>");
                                }
                            }
                            else
                            {
                                Response.Write("<script>alert('Enter Your Your Password')</script>");
                            }
                        }
                        else
                        {
                            Response.Write("<script>alert('Enter Your Email')</script>");
                        }
                    }
                    else
                    {
                        Response.Write("<script>alert('Enter Your Pan Number')</script>");
                    }
                }
                else
                {
                    Response.Write("<script>alert('Enter Your Mobile Number')</script>");
                }
            }
            else
            {
                Response.Write("<script>alert('Enter Your DOB')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('Enter Your Name')</script>");
        }
    }
}