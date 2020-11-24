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
    public partial class Registration_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Label12.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("uid=sa;pwd=123;database=Prashanth;server=.");
            con.Open();
            SqlCommand cm = new SqlCommand("insert into Prashu values(@Firstname,@Lastname,@Email,@Contact,@Gender,@Address,@Username,@Password)", con);
            cm.Parameters.AddWithValue("@Firstname", TextBox1.Text);
            cm.Parameters.AddWithValue("@Lastname", TextBox2.Text);
            cm.Parameters.AddWithValue("@Email", TextBox3.Text);
            cm.Parameters.AddWithValue("@Contact", TextBox4.Text);
            cm.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.Value);
            cm.Parameters.AddWithValue("@Address", TextBox5.Text);
            cm.Parameters.AddWithValue("@Username", TextBox6.Text);
            cm.Parameters.AddWithValue("@Password", TextBox7.Text);
            cm.ExecuteNonQuery();
            con.Close();
            Label12.Visible = true;
            Label12.Text = "Registred Successfully";

          
            
        }

        protected void lb1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login page.aspx");
        }
    }


}