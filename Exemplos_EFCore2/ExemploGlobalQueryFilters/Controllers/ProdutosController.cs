using System.Collections.Generic;
using System.Linq;
using Microsoft.AspNetCore.Mvc;

namespace ExemploGlobalQueryFilters.Controllers
{
    [Route("api/[controller]")]
    public class ProdutosController : Controller
    {
        [HttpGet]
        public IEnumerable<Produto> Get(
            [FromServices]ExemploContext context)
        {
            return context.Produtos.ToList();
        }
    }
}