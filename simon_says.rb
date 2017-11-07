def echo(input)
  input
end

def shout(input)
  input.upcase
end

def repeat(string, multiple)
  # prodcuce the desired string and then remove the leading whitespace to make it the test result
  (" #{string}" * multiple).lstrip
end

def start_of_word(string, how_many_chars)
  string[0..(how_many_chars-1)]
end

def first_word(input)
  input.split(" ")[0]

end
