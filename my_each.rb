def my_each(array)
  i = 0
  until i== array.length
    yield array [i]
    i = i +1
  end
  array
end