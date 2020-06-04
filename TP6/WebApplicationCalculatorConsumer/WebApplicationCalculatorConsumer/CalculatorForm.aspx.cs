using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationCalculatorConsumer
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private calculatorServiceReference.Calculator calculatorWS;

        protected void Page_Load(object sender, EventArgs e)
        {
            calculatorWS = new calculatorServiceReference.Calculator();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void AddButton_Click(object sender, EventArgs e)
        {
            Result.Text = calculatorWS.Add(Int16.Parse(Number1.Text), Int16.Parse(Number2.Text)).ToString();
        }

        protected void SubstractButton_Click(object sender, EventArgs e)
        {
            Result.Text = calculatorWS.Subtract(Int16.Parse(Number1.Text), Int16.Parse(Number2.Text)).ToString();
        }

        protected void MultiplyButton_Click(object sender, EventArgs e)
        {
            Result.Text = calculatorWS.Multiply(Int16.Parse(Number1.Text), Int16.Parse(Number2.Text)).ToString();
        }

        protected void DivideButton_Click(object sender, EventArgs e)
        {
            Result.Text = calculatorWS.Divide(Int16.Parse(Number1.Text), Int16.Parse(Number2.Text)).ToString();
        }
    }
}