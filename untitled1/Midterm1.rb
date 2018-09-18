def mapListToOccurences list
  h  = Hash.new(0)
  list.each { |entry|
      h[entry] += 1
  }
  h
end
def myfilter (arr)
  newArr = []
  arr.each{ |element| newArr << element if yield element} if block_given?
  newArr
end

print (myfilter([1,2,3,4,5]) {|i| i < 4})
puts
puts mapListToOccurences(%w(bob sally jane jane sally sally sue james bob))