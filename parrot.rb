# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "")
  puts phrase
  if phrase != ""
    puts phrase
  end
  phrase.eql? "" phrase : "Squawk"
end
