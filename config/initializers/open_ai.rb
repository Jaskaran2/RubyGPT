OpenAI.configure do |config|
  config.access_token = ENV.fetch('OPEN_AI_ACCESS_TOKEN')
  config.request_timeout = 240
  config.log_errors = true
end