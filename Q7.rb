

# definition of the class called Singer
class Singer
  
  def lines # definition of the public method "lines" and encapsulation of the private methods line1,2,3,4  
    line1
    line2
    line3
    line4
  end
  
    private # definition of the following 4 methods and set them to private
    def line1
      puts "cause the players gonna #{"play! " * 5}"
      
    end
  
    def line2
      puts "I shake it off, I shake it off"
      
    end
  
    def line3
      puts "Heartbreakers gonna #{"break! " * 5}"
      
    end
  
    def line4
      puts "And the fakers gonna #{"fake! " * 5}"
      
    end

end

s=Singer.new # generation of the new Singer class instance called "s" 
s.lines # calling the only public method lines so that cannot change the sequence of the private methods line1,2,3,4.




