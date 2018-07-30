class Colleges 
  
  def initialize (name, type, mascot)
    @name = name 
    @type = type
    @mascot = mascot
  end
  
end

tamu = Colleges.new ("A&M", "Public", "Reveille")
u_of_m = Colleges.new ("University ofMinnesota", "Public", "Gold Gopher")
wesleyan = Colleges.new ("Wesleyan", "Public", "Cardinal")