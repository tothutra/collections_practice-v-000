def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  new_second_elem = array[2]
  new_third_item = array[1]

  array[1] = new_second_elem
  array[2] = new_third_item
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(arr)
  arr.collect do |i|
    new_word = i.split("")
    new_word[2] = "$"
    new_word.join
  end
end

def find_a(arr)
  new_array = []
  arr.each_with_index do |word|
    if word.split("")[0] == "a"
      new_array << word
    end
  end
  new_array
end

def sum_array(arr)
  arr.inject(0) do |r, e|
    r + e
  end
end
def add_s(arr)
  arr.each_with_index.collect do |e, i|
    if i == 1
      e
    else
      e+"s"
    end
  end
end
