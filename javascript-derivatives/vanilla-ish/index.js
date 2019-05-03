const express = require("express");

require("dotenv").config();

const WeatherApp = require("./WeatherApp");

const app = new WeatherApp("api_key");
app.getWeather("Brooklyn");
