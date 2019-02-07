def my_collect(array)
  i = 0
  while i < array.length
    yield
    i += 1
  end
  my_collect(capitalize) { |x| x.upcase }
end