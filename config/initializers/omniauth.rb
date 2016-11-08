Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['HEYGUYS_TWITTER_KEY'], ENV['HEYGUYS_TWITTER_SECRET']
end
