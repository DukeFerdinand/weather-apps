require 'faraday'

class WeatherApp
  def initialize(api_key)
  end
  def instruction_message
    "Please enter a city to get weather data"
  end
  def get_weather(city)
    # response = self.api_conn.get 'q=brooklyn,us'
    # puts response
    "Getting weather for #{city.capitalize}"
  end
end
