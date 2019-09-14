# Strings and Regular Expressions

# Part I
def hello(name)
  "Hello, #{name}"
end

# Part II
def starts_with_consonant? s
  
  /^[^aeiou\W]/i.match(s) != nil
  
end

# Part III
def binary_multiple_of_4? s
  if (s.to_s =~ /\b[01]+\b/ && s.to_i % 4 == 0)
		return true
	else
		return false
  end
end
