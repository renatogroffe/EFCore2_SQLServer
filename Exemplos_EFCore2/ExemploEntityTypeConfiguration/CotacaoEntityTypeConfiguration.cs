using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace ExemploEntityTypeConfiguration
{
    public class CotacaoEntityTypeConfiguration :
        IEntityTypeConfiguration<Cotacao>
    {
        public void Configure(EntityTypeBuilder<Cotacao> builder)
        {
            builder.HasKey(c => c.Sigla);

            // Owned entity/Table Splitting com a mesma tabela
            builder.OwnsOne(c => c.Valor);
        }
    }
}