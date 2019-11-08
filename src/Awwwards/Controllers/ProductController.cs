using Awwwards.Infrastructure;
using Awwwards.Infrastructure.Components;
using Awwwards.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;

namespace Awwwards.Controllers
{
    public class ProductController : Controller
    {
        // GET: Product
        public ActionResult Index(string id)
        {
            var projects = FileHelper.GetJson<List<ProjectModel>>(JSON_FILE.Projects);
            var authors = FileHelper.GetJson<List<AuthorModel>>(JSON_FILE.Authors);
            var videos = FileHelper.GetJson<VideoModel>(JSON_FILE.A_Schedule);
            object query = null;

            foreach (var proj in projects)
            {
                var auth = authors.FirstOrDefault(author => author.Id == proj.AuthorId);
                proj.Author = auth;
            }

            var project = projects.FirstOrDefault(pro => pro.Id == id);
            project.VoteAuthors = authors
                .Where(auth =>  auth.Location == project.Author.Location || auth.Location != null)
                .Take(4);

            project.SimilarProjects = projects
                .Where(pro => pro.Id != project.Id &&
                    (project.Author.Location == project.Author.Location || pro.AuthorId == project.AuthorId || query == null)
                ).Take(2);

            var nowAt = DateTime.Now;
            if (project.Id == "20" && videos.data.schedule.Any(sche => sche.PlayAt >= sche.nowAt))
            {
                var video = videos.data.schedule.First(sche => sche.PlayAt >= sche.nowAt);
                project.MediaUrl = $"{videos.data.urlFile}{video.filename}";
                project.PlayAt = video.PlayAt;
                project.NowAt = video.nowAt;
                project.Duration = video.duration;
            }

            return this.View(project);
        }
    }
}