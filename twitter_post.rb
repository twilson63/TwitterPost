require 'twitter'

class TwitterPost

  def tweet(msg)
    Twitter.configure do |config|
      config.consumer_key = 'A1hNVADC3MzhbdsVtVWrA'
      config.consumer_secret = 'SoIogk9DNKiRw6Qb5zH4sLoSV9095hFiHxKWNQi18k'
      config.oauth_token = '125307765-6fwTSh5YHj1HdAUtwUeSwx3nwuDw47WTjDfMswQf'
      config.oauth_token_secret = 'IJFQ7JsJiJFwfX4o76vMiWJXo4jPBFmdeBcqLaM'
    end
    
    Twitter.update(msg)
  end
end
