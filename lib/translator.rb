# require modules here
require 'pry'
require 'yaml'

def load_library (file_path)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  final_hash = {}

  emoticons.each do |key, value|
    emoticon_symbols = value
    binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
