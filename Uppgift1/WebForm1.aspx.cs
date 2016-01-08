using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Uppgift1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                sek.Text = "0";
                Label1.Text = "Resultat:";
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double swedishAmount;
            bool ok = Double.TryParse(sek.Text, out swedishAmount);
            if(ok)
            {
                double dollarAmount = swedishAmount / 8.5;
                double euroAmount = swedishAmount / 9.3;

                Label1.Text = swedishAmount.ToString() + " SEK är =";
                Label1.Text += Math.Round(dollarAmount, 3) + " U.S dollar\n eller " + Math.Round(euroAmount, 3) + " Euro";          
            }
            else
            {
                Label1.Text = "Skriv endast siffror !!!!";
            }

           

        }
    }
}