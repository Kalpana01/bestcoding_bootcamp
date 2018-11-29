class BestcodingBootcamp::Bootcamps 
  attr_accessor :name, :description,:price, :location, :programs_available, :scholarship 
   def  self.details
     puts <<-DOC.gsub /^\s*/,' '
     1. Le Wagon
     2. Ironhack
     3. App Academy
     4. General Assembly
     5. Bloc 
     6. Thinkful
     7. Flatiron School
    DOC
    
    bootcamp_1 =self.new 
    bootcamp_1.name = "Le Wagon"
    bootcamp_1.location = "San Fransisco"
    bootcamp_1.url = " https://www.switchup.org/bootcamps/le-wagon"
    bootcamp_1.subjects = "Ruby, CSS"
    bootcamp_1.classsize =20
    
    bootcamp_2 =self.new 
    bootcamp_2.name = "Ironhack"
    bootcamp_2.location = "Texas"
    bootcamp_2.url = " https://www.switchup.org/bootcamps/ironhack"
    bootcamp_2.subjects = "Ruby, CSS"
    bootcamp_2.classsize = 20
    
    
   end
end