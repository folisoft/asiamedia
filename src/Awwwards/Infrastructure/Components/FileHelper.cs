using Newtonsoft.Json;
using System.IO;
using System.Web.Hosting;

namespace Awwwards.Infrastructure.Components
{
    /// <summary>
    /// var avg = JsonFileReader.Read<AverageLifeExpectancy>("~/MasterData/AverageLifeExpectancyAges.json");
    /// </summary>
    public static class FileHelper
    {
        /// <summary>
        /// Return T
        /// </summary>
        /// <typeparam name="T">Can add list</typeparam>
        /// <param name="path">JSON_FILE</param>
        /// <returns>T</returns>
        public static T GetJson<T>(string path) 
        {
            string localPath = HostingEnvironment.MapPath(path);
            return _ReadInLocal<T>(localPath);
        }

        private static T _ReadInLocal<T>(string path)
        {
            using (StreamReader r = new StreamReader(path))
            {
                string json = r.ReadToEnd();
                return JsonConvert.DeserializeObject<T>(json);
            }
        }
    }
}