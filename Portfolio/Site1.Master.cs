using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/*
 * @File name : Master page 1
 * @Author : Ritesh Patel
 * @Website name : portfolio(http://portfolio-ritz.azurewebsites.net/)
 * @File description : this is master page which contain common contents of different child pages.
 * 
 * */
namespace Portfolio
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }
        /**
         * This method is active class to each class in the 
         * main navbar according to page title
         * 
         * @method addActiveClass
         * @returt (Stirng)
         *
         */
        private String addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Project Page":
                    project.Attributes.Add("class", "active");
                    break;
                case "About Page":
                    about.Attributes.Add("class", "active");
                    break;
                case "Service Page":
                    service.Attributes.Add("class", "active");
                    break;
                case "Contact Page":
                    contact.Attributes.Add("class", "active");
                    break;
                case "Education Page":
                    education.Attributes.Add("class", "active");
                    break;


            }
            return Page.Title;
        }
    }
}