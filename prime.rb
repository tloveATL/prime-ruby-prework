def prime?(number)
  for divisor in 2..(number - 1)
   if (number % divisor) == 0
    return false
   end
  end

  true
end
