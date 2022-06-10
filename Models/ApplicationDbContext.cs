using Microsoft.EntityFrameworkCore;


namespace Simbora.Models
{
     public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options) : base(options)
        {
        }
        
        public DbSet<Sugestao> Sugestoes { get; set; }

        public DbSet<Eventos> Eventos { get; set; }

        public DbSet<Usuarios> Usuario { get; set; }
        

    } 
}

    
      
 
    

