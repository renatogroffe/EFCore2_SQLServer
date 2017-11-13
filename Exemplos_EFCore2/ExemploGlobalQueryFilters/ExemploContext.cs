using Microsoft.EntityFrameworkCore;

namespace ExemploGlobalQueryFilters
{
    public class ExemploContext : DbContext
    {
        public DbSet<Produto> Produtos { get; set; }

        public ExemploContext(DbContextOptions<ExemploContext> options)
            : base(options)
        {
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Produto>()
                .HasQueryFilter(p => p.Ativo)
                .HasKey(p => p.Codigo);
        }
    }
}