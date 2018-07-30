require 'colorize'

class Users 
  @@tally = 0
  attr_reader :username, :password, :type 
  attr_writer :username, :password, :type
  @@all_users = []
  
  def initialize (username, password, type)
    @username = username
    @password = password
    @type = type
    @@all_users << self 
    @@tally +=1
  end
  
  def self.all_users
    @@all_users
  end
    
  def like(surfer) 
    puts "#{@username}, #{surfer} just liked your post"
  end 


  def self.alert
    @@all_users.each do |user_info|
    if user_info.type == "Private"
      puts "#{user_info.username}, you have a private account. Unfortunately, your data has been COMPROMISED. Please change your password immediately"
      else 
      puts "#{user_info.username}, calm down you're fine. K."
       end 
      end 
    end 
  
  def self.tally
    return @@tally    #or @@all_users.size (don't have to initialize tally)
  end 
  
end 
  

#   def alert🤫
#     puts "#{@username} your account has been hacked!".red
#     puts "Please change your password"
#     @password=gets.strip
#     puts "Your pass word is now #{@password}"
#   end 
# end


elaine = Users.new("Elaine", "password123", "Public")
caroline = Users.new("Caroline", "yalaci", "Private")
isabella = Users.new("nukin futs", "BAEEEERRRR", "Private")


# puts Users.all_users.inspect
# Users.alert
puts Users.tally



















































#Notes on Getter and Setter method syntax
# class Users 
#   def initialize (username, password, type)
#     @username = username
#     @password = password
#     @type = type
#   end
  
#   def username
#     @username 
#   end
#   def username=(new_username)  
#     @username = new_username
#   end 
    
#   def password
#     @password 
#   end 
#   def password=(new_password)
#     @password = new_passsword
#   end 
  
#   def type
#     @type
#   end 
#   def type=(new_type)
#     @type = new_type
#   end
  
#   def like(surfer) 
#     puts "#{@username}, #{surfer} just liked your post"
#   end 
# end

# elaine = Users.new("Elaine", "password123", "Public")
# caroline = Users.new("Caroline", "yalaci", "Private")
# isabella = Users.new("nukin futs", "BAEEEERRRR", "Private")

# puts "What is your name surfer?"
# elaine.like(gets.strip)