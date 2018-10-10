


def count_elements(array)
new_hash = Hash.new(0)
count = 1
array.each do |element|
  new_hash[element]+=1
  end
   new_hash
end
