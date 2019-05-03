API_KEY = "API_KEY"

class WeatherApp
  def initialize(api_key)
    if api_key
      puts api_key
    end
  end
  def get_weather(city)
    puts "Getting weather for #{city}"
  end
end

app = WeatherApp.new(API_KEY)
app.get_weather('Brooklyn')