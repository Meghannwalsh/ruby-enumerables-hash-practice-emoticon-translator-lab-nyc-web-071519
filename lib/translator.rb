# require modules here
require "yaml"

def load_library("./lib/emoticons.yml")
  lib = YAML.load_file('emotions.yml')
  lib.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
