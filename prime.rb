# Add  code here!
def prime?(number)
        i = 2
      if number < 2
        return false
      end

    while i
      if number % i == 0
        return false
      else
        return true
    end
    i=i+1
  end

end
