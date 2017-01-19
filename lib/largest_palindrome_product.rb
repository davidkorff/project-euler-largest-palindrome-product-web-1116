# Implement your procedural solution here!

def largest_palindrome_product
  highest = 0

  for x in (100..999) do
    for y in (x..999) do
      if is_palindrome?(x*y)
        if highest<x*y
          highest = x*y
        end(4)

  return highest
end




def is_palindrome?(product)
  product.to_s == product.to_s.reverse
end

puts largest_palindrome_product
