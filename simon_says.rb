def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, num)
  ([word] * num).join(" ")
end

def start_of_word(word, num)
  word[0..num-1]
end

def first_word(string)
  first = string.split
  first[0]
end
