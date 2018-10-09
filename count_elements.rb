def count_elements(array)
  # code goes here
  pet_hash = Hash.new(0)
  array.each do |x|
      pet_hash[x] += 1
  end
  pet_hash
end
count_elements(["dog","cat","fish","fish"])
