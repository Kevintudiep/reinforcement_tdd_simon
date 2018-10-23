
  def echo(word)
    return word
  end

  def shout(word= "")
    return word.upcase
  end

  def repeat(word, x)
    return ("#{word}" * x).strip
  end

  # def start_of_word(word, index)
  #   word.split
  #   return word[index]
  # end

  def start_of_word(message, letters)
    return message[0,letters]
  end

  def first_word(word)
    word.split[0]
  end
