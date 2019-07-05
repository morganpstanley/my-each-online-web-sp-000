def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i = i + 1
    end
  else
    return "This Block should not run!"
  end
  array
end

my_each([]) { |item| puts item }
