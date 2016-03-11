require './config/environment'
require '.app/models/tweet'

class ApplicationController < Sinatra::Base
    
    configure do 
        set :public_folder, 'public'
        set :views, 'app/views'
    end

  get '/' do
      Tweet.new("shakira-shakira", "My hips don't lie,breh")
      Tweet.new("Josue-Bravo", "I'm the best")
      Tweet.new("Jesus", "I'm coming back baby")
      @tweets = Tweet.all
      erb :index
    
end

end