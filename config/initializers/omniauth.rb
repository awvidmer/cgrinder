Rails.application.config.middleware.use OmniAuth::Builder do
  provider :identity, :fields => [:email]
  #provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  #provider :facebook, 'APP_ID', 'APP_SECRET'
end