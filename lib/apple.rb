require 'pry'

def apple_picker_with_collect(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that has just the apples, just like the 
  # challenge above
  result = fruit_list.collect { |item| item if item == "apple" }
  result = result.delete_if {|item| item == nil }
  return result

end
#apple_picker_with_collect(["apple", "banana", "apple"])



def apple_picker_with_select(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that just has apples in it
  basket = []
  fruit_list.select do |x|
    if x == "apple"
      basket << x
    end
  end
end

#apple_picker_with_collect(["apple", "banana", "apple"])
