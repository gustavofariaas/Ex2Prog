using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace Entidades.Model
{
    public class ActorMovies
    {
        [Key]
        public int ActorMovieId { get; set; }
        public string Character { get; set; }
        public int MovieId { get; set; }
        public int ActorId { get; set; }

        public virtual ICollection<Movie> Movies { get; set; }

        public virtual ICollection<Actors> Actors { get; set; }

    }
}
