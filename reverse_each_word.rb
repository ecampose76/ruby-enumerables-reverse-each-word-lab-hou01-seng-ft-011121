array = ["Hello there, and how are you?"]
def reverse_each_word(array)
    array.split.collect {|i| i.reverse}.join("123")
end
