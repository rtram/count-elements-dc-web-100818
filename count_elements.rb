def count_elements(array)
  new_hash = {}
  array.each do |n|
    if new_hash.keys.include? (n)
      new_hash[n] = new_hash[n] + 1
    else 
      new_hash[n] = 1 
    end 
  end 
end
 