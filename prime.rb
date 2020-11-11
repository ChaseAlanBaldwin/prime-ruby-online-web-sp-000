# Add  code here!


def prime?(num)
  2.upto(Math.sqrt(num)) do |x|
      if num % x == 0
        return false
      else
        return true
      end
    end
end


# % 1 == 0
