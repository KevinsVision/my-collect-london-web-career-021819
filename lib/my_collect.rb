def my_collect(array)
  i = 0
  while i < array.length
    yield(array)
    i += 1
  end
  my_collect { |x| x.upcase }
end