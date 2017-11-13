using System.Diagnostics;
using System.Linq;
using Microsoft.AspNetCore.Mvc;
using ExemploLike.Models;
using Microsoft.EntityFrameworkCore;

namespace ExemploLike.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index(
            [FromServices]ExemploContext context)
        {
            return View(
                context.Capitais
                    .Where(c => EF.Functions.Like(c.Regiao, "Su%"))
                    .OrderBy(c => c.Estado).ToList());
        }

        public IActionResult About()
        {
            ViewData["Message"] = "Your application description page.";

            return View();
        }

        public IActionResult Contact()
        {
            ViewData["Message"] = "Your contact page.";

            return View();
        }

        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
