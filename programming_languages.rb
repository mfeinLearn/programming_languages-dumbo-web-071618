require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
    languages.each do |key, array|
      #binding.pry
      new_hash[:ruby] = { :type => "interpreted", :style => [:oo] }
      new_hash[:javascript] = { :type => "interpreted", :style => [:oo, :functional] }
      new_hash[:python] = { :type => "interpreted", :style => [:oo] }
      new_hash[:java] = { :type => "compiled", :style => [:oo] }
      
        binding.pry
  end
  new_hash
end
