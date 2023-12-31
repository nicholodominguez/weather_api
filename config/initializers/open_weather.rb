require 'dotenv/load'

OpenWeather::Client.configure do |config|
  config.api_key = ENV['OPEN_WEATHER_API_KEY']
  config.user_agent = 'OpenWeather Ruby Client/1.0'
end