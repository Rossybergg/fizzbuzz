def fizzbuzz(num)
  if num % 5 == 0 and num % 3 == 0
        return "fizzbuzz"
      elsif num % 5 == 0
        return "buzz"
      elsif num % 3 == 0
        return "fizz"
      else
        return num
      end
end