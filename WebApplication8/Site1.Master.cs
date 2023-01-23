using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["role"].Equals(""))
                {
                   
                    LinkButton1.Visible = true; //user login link
                    LinkButton2.Visible = true; // signup link
                    LinkButton3.Visible = false; //logout link
                    LinkButton7.Visible = false; //hellow user link

                    LinkButton6.Visible = true; // admin login link
                    LinkButton11.Visible = false; // author management link
                    LinkButton12.Visible = false; // publisher management link
                    LinkButton8.Visible = false; // Book inventory link
                    LinkButton9.Visible = false; // Book issue link
                    LinkButton10.Visible = false; // member management link

                }
                else if(Session["role"].Equals("user"))
                {
                   
                    LinkButton1.Visible = false; //user login link
                    LinkButton2.Visible = false; // signup link
                    LinkButton3.Visible = true; //logout link
                    LinkButton7.Visible = true; //hellow user link
                    LinkButton7.Text = "Hello " + Session["username"].ToString();

                    LinkButton6.Visible = true; // admin login link
                    LinkButton11.Visible = false; // author management link
                    LinkButton12.Visible = false; // publisher management link
                    LinkButton8.Visible = false; // Book inventory link
                    LinkButton9.Visible = false; // Book issue link
                    LinkButton10.Visible = false; // member management link
                }
                else if(Session["role"].Equals("admin"))
                {
                    LinkButton1.Visible = false; //user login link
                    LinkButton2.Visible = false; // signup link
                    LinkButton3.Visible = true; //logout link
                    LinkButton7.Visible = true; //hellow user link
                    LinkButton7.Text = "Hello Admin ";

                    LinkButton6.Visible = false; // admin login link
                    LinkButton11.Visible = true; // author management link
                    LinkButton12.Visible = true; // publisher management link
                    LinkButton8.Visible = true; // Book inventory link
                    LinkButton9.Visible = true; // Book issue link
                    LinkButton10.Visible = true; // member management link
                }
            }
            catch(Exception ex)
            {

            }
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminauthormanagement.aspx");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminpublishermanagement.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminbookinventory.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminbookissuing.aspx");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminmembermanagement.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewbooks.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("usersignup.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
           
            Session["username"] = "";
            Session["fullname"] = "";
            Session["role"] = "";
            Session["status"] = "";

            LinkButton1.Visible = true; //user login link
            LinkButton2.Visible = true; // signup link
            LinkButton3.Visible = false; //logout link
            LinkButton7.Visible = false; //hellow user link

            LinkButton6.Visible = true; // admin login link
            LinkButton11.Visible = false; // author management link
            LinkButton12.Visible = false; // publisher management link
            LinkButton8.Visible = false; // Book inventory link
            LinkButton9.Visible = false; // Book issue link
            LinkButton10.Visible = false; // member management link
        }
    }
}