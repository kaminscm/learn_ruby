#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase!
end

def repeat(word, number = 2)
  ((word + " ") * number).strip
end

def start_of_word(word, number)
  word[0, number]
end

def first_word(sentence)
  (sentence.split).first
end

def titleize(sentence)
  list = sentence.split

  list.each_index do |i|
    if !(%w(the and over).include?(list[i]))
      list[i].capitalize!
    end

    list.first.capitalize!
  end

  list.join(" ")
end
