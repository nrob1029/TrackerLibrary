using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TrackerLibrary
{
    public class TeamModel
    {
        public List<Person> TeamMemmbers { get; set; } = new List<Person>;

        public string TeamName { get; set };

    }
}
