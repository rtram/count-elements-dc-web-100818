require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |n|
    if new_hash.keys.include? (n)
      new_hash[n] += 1
    else 
          binding.pry
      new_hash[n] = 1 
    end 
  end 
end
 