def my_select(array)
  collection = []
  i = 0 
  while i < array.length
    if true
    collection.push(yield(array[i]))
    else
    i += 1 
    end
  end
  collection
end


names = ["Bo", "Cal", "Dee"]

my_select(names) { |name| puts "#{name}" }
