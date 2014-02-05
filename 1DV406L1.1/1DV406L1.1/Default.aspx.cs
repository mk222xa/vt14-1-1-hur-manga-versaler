using _1DV406L1._1.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1DV406L1._1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var userInput = UserInputTextBox.Text;            

            OutputLiteral.Text = String.Format(OutputLiteral.Text, TextAnalyzer.GetNumberOfCapitals(userInput));
            OutputPlaceHolder.Visible = true;

            if (UserInputTextBox.Enabled == true)
            {
                SendButton.Text = "Rensa";
                UserInputTextBox.Enabled = false;
            }
            else
            {
                Response.Redirect(Request.RawUrl);
            }
        }
    }
}