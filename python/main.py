API_KEY = "API_KEY"


class WeatherApp:
    def __init__(self, api_key):
        self.api_key = api_key
        print(api_key)

    def get_weather(self, city):
        print(f'Getting weather for {city}')


app = WeatherApp(API_KEY)
app.get_weather('Brooklyn')
