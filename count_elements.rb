def count_elements(arr)
  # code goes here
  new_hash = {}
  arr.each_with_object(new_hash) do |item, hash|
    hash[item] ||= 0; hash[item] += 1
  end
end
