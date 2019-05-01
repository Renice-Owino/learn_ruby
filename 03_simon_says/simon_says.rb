def echo string
  string
end


def shout string
  string.upcase
end


def repeat string, num=2
  ((string + " ") * num).strip
end


def start_of_word string, num
  string.slice(0, num)
end


def first_word string
  string.split(" ")[0]
end


def titleize string
  little_words = "and over the"
  words = string.split(" ")
  titleized_string = []

  words.each do |word|
    if !little_words.include?(word) 
      titleized_string.push(word.capitalize)
    else
      titleized_string.push(word)
    end
  end
  titleized_string[0] = titleized_string[0].capitalize
  titleized_string.join(" ")    
end