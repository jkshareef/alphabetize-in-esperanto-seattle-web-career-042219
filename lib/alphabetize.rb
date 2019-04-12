require 'pry'

def alphabetize(arr)
  # code here
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  binding.pry
  arr.sort_by {|string| string.chars.map{|c| esp.index(c)}}
end