# Add  code here!
def prime?(number)
        i = 2
      if number < 2
        return false
      end
      if number == 3
        return true
      end
      if number == 2
          return true
      end

      while i*i < i*number
        if number % i == 0
          return false
        end
        return true
        i=i+1
      end


end
