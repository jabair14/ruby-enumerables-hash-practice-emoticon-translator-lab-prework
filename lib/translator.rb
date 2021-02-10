require 'yaml'
require 'pry'

def load_library(path)
  emoticons = YAML.load_file(path)
  emoticon_hash = {"emoticon_name"=> {}, "emoticon_meaning"=>{}}
  path.each do |key, value|
end
 binding.pry


end

def get_japanese_emoticon

  
end


def get_english_meaning
  # code goes here
end