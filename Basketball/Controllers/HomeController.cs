using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Basketball.Controllers
{
    [RequireHttps]
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "What is your best team?";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Basketball Games";

            return View();
        }
    }
}