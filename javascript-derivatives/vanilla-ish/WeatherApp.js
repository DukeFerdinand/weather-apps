module.exports = class WeatherApp {
  constructor(api_key) {
    this.api_key = api_key;
  }

  getWeather(city) {
    return console.log(`Getting weather for ${city}`);
  }
};
