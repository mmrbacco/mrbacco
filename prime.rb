
class PrimeNumbers                    # define a class called PrimeNumbers
  def is_prime?()
  puts "please, enter a number"       # asking user to enter a number ...
  num = gets().to_i                   # ... and converting into integer
  
    def is_prime?(num)                # using the method checks_prime to check if the number (num) entered is a prime number,
      n = 2                           # using the method while to check if the numnber entered ny user is lower than 2 (the only even number)
      while n < num                   # using the while loop to check the number selected by user
        return false if num % n == 0  # if the number entered by users generates a rest of 0 when devided by range number (n)
        n += 1                        # go on with the loop incresing by one the devisor
      end
      true  
    end
    
    if is_prime?(num)                 # print the result on the screen if prime or not prime
        puts "#{num} is a prime num!"
      else
        puts "#{num} isn't a prime num."
    end
  end
end

# calculate the time to enter the number, check if it's a prime number and print the result out
time1 = Time.now
p = PrimeNumbers.new
puts "#{ p. is_prime?}"
puts "total time to execute is #{Time.now - time1}"
