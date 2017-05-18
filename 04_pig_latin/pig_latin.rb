#write your code here
def translate(sentence)
  words = sentence.split

  words.map! do |word|

    until %w(a e i o u).include?(word.chr)
      letter = word.chr
      word = word[1..word.length-1] + letter
    end

    if word.chr == "u" && word[word.length-1] == "q"
      word = word[1..word.length-1] + "u"
    end

    word + "ay"

  end

  words.join(" ")

end
