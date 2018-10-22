#Our CLI controller
class BestcodingBootcamp::CLI
  
  def call
    puts "Find out the Best Coding Bootcamps"
    list_bootcamps
    menu
  end
  
  def list_bootcamps
   puts <<=DOC.gsub /^\s*/,' '
    1. Le Wagon
    2. Ironhack
    3. App Academy
    4. General Assembly
    5. Bloc 
    6. Thinkful
    7. Flatiron School
   DOC
  end
  
  def menu
    
  end
  
  
end