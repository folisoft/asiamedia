using System;
using System.Collections.Generic;
using Awwwards.Infrastructure;

namespace Awwwards.Models
{
    public class ProjectModel
    {
        public string Id;
        public string Name;
        public string TagId;
        public string TagName;
        public string MediaUrl;
        public string CreatedDate;
        public string Description;
        public string Votes;
        public string AuthorId;
        public AuthorModel Author { get; internal set; }
        public IEnumerable<AuthorModel> VoteAuthors { get; internal set; }
        public IEnumerable<ProjectModel> SimilarProjects { get; internal set; }
        public string Duration { get; internal set; }
        public DateTime? PlayAt { get; internal set; }
        public DateTime NowAt { get; internal set; }
    }
}
