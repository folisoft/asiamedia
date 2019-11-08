using Awwwards.Infrastructure;
using Awwwards.Infrastructure.Components;
using Awwwards.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;

namespace Awwwards.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            var projects = FileHelper.GetJson<List<ProjectModel>>(JSON_FILE.Projects);
            var authors = FileHelper.GetJson<List<AuthorModel>>(JSON_FILE.Authors);
            var videos = FileHelper.GetJson<VideoModel>(JSON_FILE.A_Schedule);

            foreach (var project in projects)
            {
                var auth = authors.FirstOrDefault(author => author.Id == project.AuthorId);
                project.Author = auth;

                if (project.Id == "20" && videos.data.schedule.Any(sche => sche.PlayAt >= sche.nowAt))
                {
                    var video = videos.data.schedule.First(sche => sche.PlayAt >= sche.nowAt);
                    project.MediaUrl = $"{videos.data.urlFile}{video.filename}";
                    project.PlayAt = video.PlayAt;
                    project.Duration = video.duration;
                }
            }

            var viewModel = new ProjectViewModel();
            viewModel.Promotions = projects.Take(4);
            viewModel.Medias = projects.Skip(4).Take(4);
            viewModel.Agencies = projects.Skip(8).Take(4);
            viewModel.News = projects.Skip(14).Take(4);

            return View(viewModel);
        }
    }
}