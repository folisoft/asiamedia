using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Awwwards.Infrastructure
{
    public static class JSON_FILE
    {
        public const string Projects = "~/App_Data/Projects.json";
        public const string Authors = "~/App_Data/Authors.json";
        public const string Countries = "~/App_Data/Countries.json";
        public const string Tags = "~/App_Data/Tags.json";
        public const string A_Schedule = "~/App_Data/A_Schedule.json";
    }

    public enum PROJECT_GROUP
    {
        Promotions = 1,
        Medias,
        Agencies,
        News,
    }
}