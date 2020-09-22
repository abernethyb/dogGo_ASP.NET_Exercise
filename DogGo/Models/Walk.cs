using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

//SELECT Id, Date, Duration, WalkerId, DogId FROM Walks;
namespace DogGo.Models
{
    public class Walk
    {
        public int Id { get; set; }

        [DisplayFormat(DataFormatString = "{0:MM/dd/yyyy}")]
        public DateTime Date { get; set; }

        public int Duration { get; set; }

        public int WalkerId { get; set; }

        public int DogId { get; set; }

        public string OwnerName { get; set; }

    }
}
