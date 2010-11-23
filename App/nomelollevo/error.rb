require 'ruby-debug'
require 'oauth2'

@consumer = OAuth2::Client.new("162983240406274", "d6124a89c7b3c7de36b9914b664359dd",
                               :site => "https://graph.facebook.com/oauth/authorize")
