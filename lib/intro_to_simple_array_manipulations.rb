require 'pry'

def using_concat(array, string)
  array.concat(string)
end

def using_insert (array, string)
array.insert(4, string)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end