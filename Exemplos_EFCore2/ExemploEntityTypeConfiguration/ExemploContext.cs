using Microsoft.EntityFrameworkCore;

namespace ExemploEntityTypeConfiguration
{
    public class ExemploContext : DbContext
    {
        public DbSet<Cotacao> Cotacoes { get; set; }

        public ExemploContext(DbContextOptions<ExemploContext> options) :
            base(options)
        {
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.ApplyConfiguration(
                new CotacaoEntityTypeConfiguration());
        }
    }
}