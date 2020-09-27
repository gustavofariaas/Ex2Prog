using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace Entidades.Model
{
    public class Actors
    {
        [Key]
        public int ActorId { get; set; }

        [MaxLength(40)]
        public string Name { get; set; }
        public string DateOfBirth { get; set; }
    }
}
