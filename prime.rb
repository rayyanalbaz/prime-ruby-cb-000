# Add  code here!
def prime?(number)
        i = 2
      if number < 2
        return false
      end

    while i < 1000
      if number % i == 0
        return true
      else 
        return false 
    end
    i=i+1 
  end

end
