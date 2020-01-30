using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ImplicitLocalization1
{
    public partial class Default : System.Web.UI.Page
    {
        protected override void InitializeCulture()
        {
            if (Request.Form["LanguageList"] != null)
            {
                string language = Request.Form["LanguageList"];
                UICulture = language;
                Culture = language;
            }
        }
    }
}