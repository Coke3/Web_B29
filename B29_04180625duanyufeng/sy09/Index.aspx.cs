using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
namespace coke3
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            sysHeader.InnerText = WebConfigurationManager.AppSettings["SystemName"];

            if (!IsPostBack)
            {

            }
        }
        protected void Page_Init(object sender, EventArgs e)
        {

            log.Valuie += "Page_Init \n";

        }
        



    }
}