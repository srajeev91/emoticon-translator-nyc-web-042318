# require modules here
require "pry"
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |meaning, array_of_emoticons|
    hash["get_meaning"][array_of_emoticons[1]] = meaning
    
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end