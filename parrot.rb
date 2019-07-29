# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "")
  puts phrase
  phrase != "" do
    puts phrase
  end
  end
  return phrase != ""  ? phrase : "Squawk"
end
