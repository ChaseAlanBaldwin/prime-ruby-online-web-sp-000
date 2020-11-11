# Add  code here!


def prime?(num)
  2.upto(num) do |x|
      if num % x == 0
        return true
      else
        return false
      end
    end
end


# % 1 == 0
