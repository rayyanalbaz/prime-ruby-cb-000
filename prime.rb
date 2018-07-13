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

      if number % 2 == 0
            return false
          end
        if number % 3 == 0
            return false
          end

        i = 5
        w = 2

        while i * i <= number
            if number % i == 0
                return false
              else

            i += w
            w = 6 - w

        return true
      end

end
end
