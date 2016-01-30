using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormsApplication
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string sportResponse = "You watch the following Sports: ";
            string dayResponse = "You watch on the following days: ";


            foreach (ListItem sportItem in lstSports.Items)
            {
                if (sportItem.Selected)
                {
                    sportResponse += sportItem.Value + " ";
                }

            }

            foreach (ListItem dayItem in lstDays.Items)
            {
                if (dayItem.Selected)
                {
                    dayResponse += dayItem.Value + " ";
                }

            }

            lblResponse.Text = sportResponse;
            lblResponseDays.Text = dayResponse;
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            lblResponse.Text = "";
            lblResponseDays.Text = "";
            lstDays.ClearSelection();
            lstSports.ClearSelection();


        }
    }
}