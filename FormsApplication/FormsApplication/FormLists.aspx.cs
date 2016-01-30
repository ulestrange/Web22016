using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormsApplication
{
    public partial class FormLists : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblResponse.Text = String.Format("You have chosen {0} and {1} and {2}", 
                lstDays.SelectedValue, lstMonths.SelectedValue, lstSeasons.SelectedValue);
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            lstSeasons.ClearSelection() ;
            lstMonths.SelectedIndex = -1;
            lstDays.SelectedIndex = -1;

            lblResponse.Text = "";
        }
    }
}