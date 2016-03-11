class Tweet
  
  ALL_TWEETS=[]
  attr_accessor :username, :status
  
  
    def initialize (username,status)
       @username = usernem
       @status =status
       ALL_TWEETS << self
    end
  
     def self.all
         ALL_TWEETS
     end
end


