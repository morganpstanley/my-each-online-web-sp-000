def my_each(collection)
  if block_given?
    i = 0
    while i < collection.length
      yield array[i]
      i += 1
    end
    array
  else
    puts "This Block should not run!"
  end
end

my_each(i) do |i|
  puts i
end
