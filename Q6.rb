

# define Singer class and it's own method line1,2,3 and 4 with their outputs
class Singer
  def line1
    puts "cause the players gonna #{"play! " * 5}" #taking the output from Q
  end

  def line2
    puts "I shake it off, I shake it off"
  end

  def line3
    puts "Heartbreakers gonna #{"break! " * 5}"
  end

  def line4
    puts "And the fakers gonna #{"fake! " * 5}
  end

end

# creating a new instance of the Singer class named s with line1 to 4 attributes
s=Singer.new
s.line1
s.line2
s.line3
s.line4


