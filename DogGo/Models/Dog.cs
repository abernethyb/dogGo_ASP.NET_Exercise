
//SELECT Id, Name, OwnerId, Breed, Notes, ImageUrl FROM Dog;
namespace DogGo.Models
{
    public class Dog
    {
        public int Id { get; set; }

        public string Name { get; set; }

        public int OwnerId { get; set; }

        public string Breed { get; set; }

        public string Notes { get; set; }

        public string ImageUrl { get; set; }
    }
}
