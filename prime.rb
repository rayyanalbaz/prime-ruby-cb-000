# Add  code here!
def prime?(number)
        i = 2
      if number < 2
        return false
      end
      while i < number/10
      until number % i == 0
        i = i+1
      end
      return true
    end



end
