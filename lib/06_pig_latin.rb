
def translate(str)
  str.split.map do |word|
    if word =~ /\A[aeiou]/
      word + "ay"
    else
      i = 0
      while !%w[a e i o u].include?(word[i])
        if word[i..i+1] == "qu"
          i += 2
        else
          i += 1
        end
      end
      word[i..-1] + word[0...i] + "ay"
    end
  end.join(" ")
end
