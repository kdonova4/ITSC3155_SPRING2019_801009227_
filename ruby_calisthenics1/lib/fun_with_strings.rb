module FunWithStrings
  def palindrome?
    g = self.downcase.gsub(/[^a-z0-9]+/i, '') 
    return g == g.reverse
  end
  def count_words
    h = Hash.new(0)
    g = self.downcase.gsub(/[^a-z0-9 ]+/i, '') 
    g.split.each { |x| h[x] = h[x] + 1 }
    return h
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
