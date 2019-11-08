using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Awwwards.Models
{
    public class VideoModel
    {
        public string message;
        public data data;
    }


    public class data
    {
        public IEnumerable<schedule> schedule { get; set; }
        public string urlFile;

    }

    public class schedule
    {
        public string index;
        public string filename;
        public string duration;
        public string side;
        public string timeStart;
        public string timeEnd;

        [JsonIgnore]
        public DateTime nowAt = DateTime.Now;

        private DateTime? _PlayAt;
        [JsonIgnore]
        public DateTime? PlayAt
        {
            get
            {
                if (!_PlayAt.HasValue)
                {
                    var hoursMinusSecond = timeStart.Split(':');

                    var year = nowAt.Year;
                    var month = nowAt.Month;
                    var day = nowAt.Day;
                    var hours = int.Parse(hoursMinusSecond[0]);
                    var minus = int.Parse(hoursMinusSecond[1]);
                    var second = int.Parse(hoursMinusSecond[2]);

                    this._PlayAt = new DateTime(year, month, day, hours, minus, second);
                }

                return _PlayAt;
            }
        }
    }
}
