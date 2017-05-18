class Book

  def title=(n)

    words = n.split.map! do |word|
      if %w(the and a an of in).include?(word)
        word = word
      else
        word = word.capitalize
      end
    end

    words[0] = words[0].capitalize

    @title = words.join(" ")

  end

  def title
    @title
  end

end
