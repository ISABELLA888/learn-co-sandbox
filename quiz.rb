class Quiz
  
  def initialize
    @tally = 0
    @characters = {"Elaine" => ["Santa Clara", "Fettucine", 2], 
                    "Dana" => ["Chicago", "Lamb Kabobs", 8],
                    "Rachana" => ["W. Lafayette", "Dosa", 2],
                    "Isabella" => ["Anchorage", "Sashimi", 5]}
  end 
  
  def get_variables
    list_characters = @characters.keys 
    @name = list_characters.sample 
    @birth_place = @characters[@name][0]
    @fav_food = @characters[@name][1]
    @siblings = @characters[@name][2]
  end 
  
  def q1
    puts "Where was #{@name} born?"
    answer = gets.strip
    
    if answer == @birth_place
      @tally += 10
      puts "That is correct!"
    else
      puts "No, no you did not get this question right."
      @tally -= 5 
    end 
  end 
  
  def q2
    puts "What is #{@name}'s favorite food?"
    answer = gets.strip
    
    if answer == @fav_food 
      @tally += 10
      puts "That is correct!"
    else 
      puts "Wrong"
      @tally -= 5
    end 
  end 
  
  def q3 
    puts "How many siblings does #{@name} have?"
    answer = gets.strip.to_i
    
    if answer == @siblings
      @tally += 10
      puts "That is correct!"
    else
      puts "No, no you did not get this question right."
      @tally -= 5
    end 
  end 
  
  def play_quiz
    get_variables
    q1
    q2
    q3
    puts "You have earned #{@tally}!"
    if @tally > 10 
      puts "you know your instructors way to well. #creepy"
    else 
      puts "You know nothing, Jon Snow"
      end 
  end 
end 

quiz = Quiz.new
quiz.play_quiz
