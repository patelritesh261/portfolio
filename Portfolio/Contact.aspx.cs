﻿using SendGrid;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/**
* Contact class for contact Page
*
* @class Contact
* 
*/
namespace Portfolio
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            try
            {
            /**
           *Mehod for sending mail
           * 
           * @method send_mail
           * @retyrn {boolean} return true on success
           * */
              
                Boolean flag = send_mail();
                if (flag)
                {
                    txtfirstname.Text = "";
                    txtEmail.Text = "";
                    txtMessage.Text = "";
                }
            }
            catch (Exception)
            {

            }

        }

        private bool send_mail()
        {
            Boolean flag = false;

           

            // Create the email object first, then add the properties.
            try
            {
                SendGridMessage myMessage = new SendGridMessage();
                myMessage.AddTo(txtEmail.Text.ToString());
                myMessage.From = new MailAddress("testwebritz@gmail.com", "Ritesh Patel");
                myMessage.Subject = "Contact from portfolio";
                myMessage.Text = " Hi " + txtfirstname.Text.ToString().Trim() + "\n\n Thank you for reviewing my portfolio\n\n Thank you. ";

                // Create a Web transport, using API Key
                var transportWeb = new Web("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");

                // Send the email.
                transportWeb.DeliverAsync(myMessage);
                // NOTE: If your developing a Console Application, use the following so that the API call has time to complete
                // transportWeb.DeliverAsync(myMessage).Wait();
                flag = true;
            }
            catch (Exception){ }
            return flag;

          
        }
    }
}
   
