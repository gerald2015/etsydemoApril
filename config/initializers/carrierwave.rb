CarrierWave.configure do |config|
  config.dropbox_app_key = ENV["APP_KEY"]
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = ENV["ACCESS_TOKEN"]
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "227455018"
  config.dropbox_access_type = "app_folder"
end