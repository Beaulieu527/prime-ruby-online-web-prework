# Add  code here!
def prime?(num)


if (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
  return true
 else
   return false
 end
end
