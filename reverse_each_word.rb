def reverse_each_word(string)
  arr = string.split(" ")
  return arr.each {|x| x.reverse}
end

def reverse_each_word(string)
  arr = string.split(" ")
  arr = arr.collect {|x| x.reverse}
  arr.join(" ")
end