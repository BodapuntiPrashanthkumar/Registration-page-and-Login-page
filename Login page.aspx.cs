using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Task_002
{
    public partial class Login_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("uid=sa;pwd=123;database=Prashanth;server=.");
            con.Open();
            SqlCommand cm = new SqlCommand(" select * from Prashu where Username=@Username and Password=@Password",con);
            cm.Parameters.AddWithValue("Username", TextBox1.Text);
            cm.Parameters.AddWithValue("Password", TextBox2.Text);
            SqlDataReader dr = cm.ExecuteReader();
            if(dr.Read())
            {
                Session["Username"] = dr["Username"].ToString();
                Response.Redirect("Home page.aspx");
            }
            else
            {
                Response.Write("<script> alert('Invalid Credentails');</script>");
            }
            dr.Close();
            con.Close();

        }
    }
}