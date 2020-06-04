using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServiceConsumer
{
    public partial class WebFormServiceConsumer : System.Web.UI.Page
    {
        private myWebServiceReference.WebServiceHelloWorld myWebService;

        protected void Page_Load(object sender, EventArgs e)
        {
            myWebService = new myWebServiceReference.WebServiceHelloWorld();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            this.Label1.Text = myWebService.HelloWorld();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            this.Label2.Text = myWebService.Hello(TextBox1.Text);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            this.Label3.Text = myWebService.Add(Int16.Parse(TextBox2.Text), Int16.Parse(TextBox3.Text)).ToString();
        }
    }
}