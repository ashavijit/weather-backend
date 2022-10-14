namespace Weather_Forecast_React_ASPNET_App.Models 
{
    public class Weather
    {
        public string City { get; set; }
        public string Country { get; set; }
        public string Description { get; set; }
        public string Icon { get; set; }
        public string Temperature { get; set; }
        public string Humidity { get; set; }
        public string WindSpeed { get; set; }
        public string WindDirection { get; set; }
        public string Cloudiness { get; set; }
        public string Pressure { get; set; }
        public string Sunrise { get; set; }
        public string Sunset { get; set; }
        public string Error { get; set; }
    }
}