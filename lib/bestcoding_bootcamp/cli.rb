#Our CLI controller
class BestcodingBootcamp::CLI
  
  def call
    list_bootcamps
    menu
    good_bye
  end
  
  def list_bootcamps
    puts "Find out the Best Coding Bootcamps"
    
    @bootcamps = BestcodingBootcamp::Bootcamps.details
  end
  
  def menu
    
    input = nil
     while input != "exit"
     puts "Enter number of the school you 'd like more info on? 1-7 or type list to find the list again type exit"
      input = gets.strip.downcase
      case input
      when "1"
        puts "More info on coding bootcamp 1"
      when  "2"
        puts "M0re info on coding bootcamp 2"
      end
   end
  end
  
  def good_bye
    puts "Hope you found your school, All the best for tour coding"
  end
  
  
  
end