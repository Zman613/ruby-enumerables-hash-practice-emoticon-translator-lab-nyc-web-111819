# require modules here
require "yaml"

def load_library(path)
  # code goes here
  library = {}
  library = YAML.load_file(path)
  new_library = {}
  new_library["get_meaning"] = {}
    library.each do |english, emoticons|
      new_library["get_meaning"][emoticons[1]] = english
    end
  new_library["get_emoticon"] = {}
    library.each do |english, emoticons|
      new_library["get_emoticon"][emoticons[0]] = emoticons[1]
  pp library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
