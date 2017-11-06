def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.each collect |word|
    word.reverse
  end
end
