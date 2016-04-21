using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CRUDWithAngularJS.Models
{
    public class Book
    {
        [Key]
        public int Id { get; set; }
        public String Title { get; set; }
        public String Author { get; set; }
        public String Publisher { get; set; }
        public String Isbn { get; set; }
    }
}