using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class Choose_Package : System.Web.UI.Page
{



    protected void Page_Load(object sender, EventArgs e)
    {
        txtusername.Text = HttpContext.Current.User.Identity.Name;
        String fee = fees.Text;
       
        if (durationlist.SelectedItem.Text == "1 Month")
        {
            
            fees.Text = "1000";
            txttot.Text = fees.Text;
        }
        else if (durationlist.SelectedItem.Text == "3 Month")

        {

            fees.Text = "2900";
            txttot.Text= fees.Text;

        }

        else if (durationlist.SelectedItem.Text == "6 Month")

        {

            fees.Text = "5000";
            txttot.Text = fees.Text;

        }
        else if (durationlist.SelectedItem.Text == "Year")

        {

            fees.Text = "10000";
            txttot.Text = fees.Text;
        }



        String trainerfee = trainerfees.Text;



        if (trainerdurationlist.SelectedItem.Text == "Month")
        {

            trainerfees.Text = "500";
            
        }
        else if (trainerdurationlist.SelectedItem.Text == "2 Month")

        {

            trainerfees.Text = "1300";
           
        }

        else if (trainerdurationlist.SelectedItem.Text == "4 Month")

        {

            trainerfees.Text = "2500";
           

        }

        else if (trainerdurationlist.SelectedItem.Text == "Select")
        {

            trainerfees.Text = "";
        }


            if (!string.IsNullOrEmpty(fees.Text) && !string.IsNullOrEmpty(trainerfees.Text))
            txttot.Text = (Convert.ToInt32(fees.Text) + Convert.ToInt32(trainerfees.Text)).ToString();



      
    }


    protected void next2_Click(object sender, EventArgs e)
    {


     




        String connpath = "Data Source=(LocalDB)\\MSSQLLocalDB;Initial Catalog=userdb;AttachDbFilename=|DataDirectory|\\userdb.mdf;Integrated Security=True";
        
        String username = txtusername.Text;
        String duration = durationlist.Text;
        String a = fees.Text;
        
        String time = timelist.Text;

        String trainername = trainernamelist.Text;
        String trainerduration = trainerdurationlist.Text;
        String b = trainerfees.Text;

        String totalfee = txttot.Text;
        String feestat = feestatlist.Text;


       


        SqlConnection conn = new SqlConnection(connpath);


        String insertquery = "insert into tblinfo values('" + username + "','" + duration + "','" + a + "','" + time + "','" + trainername + "','" + trainerduration + "','"  + b + "','" + totalfee +"','" + feestat + "')";
        SqlCommand cmd = new SqlCommand(insertquery, conn);

       
        conn.Open();
        int cnt = cmd.ExecuteNonQuery();
        if (cnt >= 1)
        {
            Response.Redirect("Payment.aspx");
        }
        else
        {
            Response.Write("Try Again!");
        }

    }


   
   
}