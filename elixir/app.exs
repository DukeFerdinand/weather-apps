
defmodule App do
  def get_weather(city) do
    "Getting weather for #{city}!"
  end
end

IO.puts(App.get_weather("Brooklyn"))
