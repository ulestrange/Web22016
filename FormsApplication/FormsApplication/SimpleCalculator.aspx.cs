using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebForm
{
    public partial class SimpleCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(txtNumber1.Text);
            double num2 = Convert.ToDouble(txtNumber2.Text);       

            switch (lstOperation.SelectedValue)
            {
                case "Add":
                   lblAnswer.Text = String.Format("{0} + {1} = {2}", num1, num2, num1 + num2);
                    break;
                case "Subtract":
                    lblAnswer.Text = String.Format("{0} - {1} = {2}", num1, num2, num1 - num2);
                    break;
                case "Divide":
                    lblAnswer.Text = String.Format("{0} / {1} = {2}", num1, num2, num1 / num2);
                    break;
                case "Multiply":
                    lblAnswer.Text = String.Format("{0} * {1} = {2}", num1, num2, num1 * num2);
                    break;
            }

        }
    }
}