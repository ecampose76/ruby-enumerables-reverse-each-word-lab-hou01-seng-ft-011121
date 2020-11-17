array = []

def reverse_each_word(array)
array << "Hello there, and how are you?"
array.collect {|i| i.reverse}
end
