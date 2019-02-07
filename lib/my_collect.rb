def my_collect(array)
  i = 0
  while i < array.length
    yield(array)
    i += 1
  end
  array { |x| x.upcase }
end