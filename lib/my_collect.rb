def my_collect(array)
  empty_array = []
  my_collect(empty_array) do |lang|
    lang.upcase
end
return empty_array
end


