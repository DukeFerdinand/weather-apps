<?php
  require_once("WeatherApp.php");
  $app = new WeatherApp("api_key");
  $app::get_weather("Brooklyn");
?>