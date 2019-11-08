using System.Collections.Generic;

namespace Awwwards.Models
{
    public class ProjectViewModel
    {
        public IEnumerable<ProjectModel> Promotions { get; internal set; }
        public IEnumerable<ProjectModel> Medias { get; internal set; }
        public IEnumerable<ProjectModel> Agencies { get; internal set; }
        public IEnumerable<ProjectModel> News { get; internal set; }

        public ProjectModel Project { get; set; }
        public AuthorModel Author { get; set; }
    }
}