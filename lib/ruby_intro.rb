# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HER
    return 0 if arr.empty?
    arr.inject(:+)
end

def max_2_sum arr
  # YOUR CODE HERE
   return 0 if arr.empty?
    sum arr.sort.last(2)
end


def sum_to_n? arr, n
  # YOUR CODE HERE
    hash = Hash.new
    arr.each do |val|
        if hash.key? val
            return true
        else
            hash[n-val] = val
        end
    end
    return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE a, e, i, o, u.
  if s[0] =~ "/[^aeiou]/i" then true
  return false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
