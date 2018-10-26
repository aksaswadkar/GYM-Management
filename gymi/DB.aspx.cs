using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DB : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login_Click(object sender, EventArgs e)
    {
        if (HttpContext.Current.User.Identity.Name == "admin")

        {

            if ((username.Text == "admin") & (password.Text == "admin"))
            {
                login_form.Visible = false;
                rest_of_site.Visible = true;
                Response.Redirect("Database.aspx");

            }
            else
            {

                login_form.Visible = true;
                rest_of_site.Visible = false;
                ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), Guid.NewGuid().ToString(), "alert('Wrong Username or Password.!!!');", true);
            }
        }

        else
        {

            ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), Guid.NewGuid().ToString(), "alert('You Are Not Admin.!!!');", true);

        }

    }

    }

