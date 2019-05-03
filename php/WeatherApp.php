<?php

class WeatherApp {
  function __construct($api_key)
  {
    $this->api_key = $api_key;
    echo "API key is: " . $api_key . "\n";
  }

  public function get_weather($city)
  {
    echo "Getting weather for " . $city . "\n";
  }
}