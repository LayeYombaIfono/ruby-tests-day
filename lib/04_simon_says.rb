def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, n = 2)
  ([str] * n).join(' ')
end

def start_of_word(str, n)
  str[0...n]
end

def first_word(str)
  str.split.first
end


def titleize(str)
  little_words = %w[and the]
  words = str.split
  words.map!.with_index do |word, i|
    if i == 0 || !little_words.include?(word)
      word.capitalize
    else
      word
    end
  end
  words.join(' ')
end

