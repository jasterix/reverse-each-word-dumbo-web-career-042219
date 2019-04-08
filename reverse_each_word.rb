def reverse_each_word(string)
  arr = string.split(" ")
  return arr.each {|x| x.reverse}
end

def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect {|x| x.reverse}
  arr.to_s
end