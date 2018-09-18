list = ["mango","apple","pear","banana","peach"]

def myIndexof list
  if block_given?
    list.each_with_index {|entry,i| return i if yield entry}
  else
    return nil
  end
end


answer = myIndexof(list) {|e| e == "apple"}

puts answer