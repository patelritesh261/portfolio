using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/*
 * @File name : Master page 2
 * @Author : Ritesh Patel
 * @Website name : portfolio(http://portfolio-ritz.azurewebsites.net/)
 * @File description : this is master page which contain common contents of contact page.
 * 
 * */
namespace Portfolio
{
    public partial class Site2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            contact.Attributes.Add("class", "active");
        }
        
    }
}