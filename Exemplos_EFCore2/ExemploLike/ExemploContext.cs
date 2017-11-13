using Microsoft.EntityFrameworkCore;

namespace ExemploLike
{
    public class ExemploContext : DbContext
    {
        public DbSet<Capital> Capitais { get; set; }

        public ExemploContext(DbContextOptions<ExemploContext> options)
            : base(options)
        {
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Capital>().HasKey(c => c.SiglaEstado);
        }
    }
}