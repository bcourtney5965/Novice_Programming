#   ruby 1.rb

# 1.rb

def has_lab?(string)
  if string =~ /lab/
    puts string
  end

end



has_lab?("laboraory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
