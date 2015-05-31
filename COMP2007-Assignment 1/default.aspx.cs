using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Assignment_1
{
    public partial class _default1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTotal_Click(object sender, EventArgs e)
        {
            //calculate the scores of all 4 games
            Decimal scoreTotal = Convert.ToDecimal(score1TextBox.Text) + Convert.ToDecimal(score2TextBox.Text) +
                Convert.ToDecimal(score3TextBox.Text) + Convert.ToDecimal(score4TextBox.Text);

            //calculate the allowed of all 4 games
            Decimal allowedTotal = Convert.ToDecimal(allowed1TextBox.Text) + Convert.ToDecimal(allowed2TextBox.Text) +
                Convert.ToDecimal(allowed3TextBox.Text) + Convert.ToDecimal(allowed4TextBox.Text);
  
            //calculate the toal number of spectators
            Decimal spectatorTotal = Convert.ToDecimal(spectator1TextBox.Text) + Convert.ToDecimal(spectator2TextBox.Text) +
                 Convert.ToDecimal(spectator3TextBox.Text) + Convert.ToDecimal(spectator4TextBox.Text);

            //display the score
            lblScoreTotal.Text = scoreTotal.ToString("c");

            //display the allowed
            lblAllowedTotal.Text = allowedTotal.ToString("c");

            //display the spectators
            lblSpectatorTotal.Text = spectatorTotal.ToString("c");
            
        }
    }
}