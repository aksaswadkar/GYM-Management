using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Personal_Details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        fname.Text = HttpContext.Current.User.Identity.Name;
    }

    protected void next1_Click1(object sender, EventArgs e)
    {

        String connpath = "Data Source=(LocalDB)\\MSSQLLocalDB;Initial Catalog=userdb;AttachDbFilename=|DataDirectory|\\userdb.mdf;Integrated Security=True";


        String username = fname.Text;
        String Lname = lname.Text;
        String gen = gender.Text;

        String Mail = mail.Text;
        String addr = address.Text;

        String mobileno = mobile.Text;
        String Age = age.Text;
        String city = citylist.Text;
        String dob = DOB.Text;
        String ht = height.Text;
        String wt = weight.Text;

        SqlConnection conn = new SqlConnection(connpath);


        String insertquery = "insert into tbluser values('" + username + "','" + Lname + "','" + gen + "','" + Mail + "','" + addr + "','" + mobileno + "','" + Age + "','" + city + "','" + dob + "','" + ht + "','" + wt + "')";
        SqlCommand cmd = new SqlCommand(insertquery, conn);


        conn.Open();
        int cnt = cmd.ExecuteNonQuery();
        if (cnt >= 1)
        {
            Response.Redirect("Choose Package.aspx");
        }
        else
        {
            Response.Write("Try Again!");
        }

        next1.Enabled = false;

        conn.Close();
    }



  
}