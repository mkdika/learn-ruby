# ruby variable argument use symbol `*`

def combine_words(word, *words)
  words.each do |w|
    puts "#{word}, #{w}"
  end
end

combine_words("I like","apple","banana","coconut")

