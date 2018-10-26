using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class User_Profile : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {
        fname.Text = HttpContext.Current.User.Identity.Name;
    }

   

    

    protected void update_Click(object sender, EventArgs e)
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
        String updatequery = "update tbluser set lname='" + Lname + "',gender='" + gen + "',mail='" + Mail + "',address='" + addr + "',mobile='" + mobileno + "',age='" + Age + "',city='" + city + "',dob='" + dob + "',height='"+ht+ "',weight='" + wt + "'  where username='" + username + "'";
        SqlCommand cmd = new SqlCommand(updatequery, conn);
        conn.Open();
        int cnt = cmd.ExecuteNonQuery();
        if (cnt >= 1)
        {
            ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), Guid.NewGuid().ToString(), "alert('Record Updated successfully');", true);
        }
        else
        {
            Response.Write("Try Again!");
        }
        conn.Close();



    }

    protected void show_Click(object sender, EventArgs e)
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
        String showquery = "Select * from tbluser where username='" + username + "'";

        SqlCommand cmd = new SqlCommand(showquery, conn);
        conn.Open();
        SqlDataReader rd = cmd.ExecuteReader();
       
        if (rd.Read())
        {

            do
            {

                lname.Text = rd.GetString(1);

                gender.Text = rd.GetString(2);
                mail.Text = rd.GetString(3);
                address.Text = rd.GetString(4);
                mobile.Text = rd.GetString(5);
                age.Text = rd.GetString(6);
                citylist.Text = rd.GetString(7);
                DOB.Text = rd.GetString(8);
              
             height.Text = rd.GetString(9);
             weight.Text = rd.GetString(10);

            } while (rd.Read());


        }

        else
        {
            Response.Write("Empty");
        }
        conn.Close();


    }

   

}