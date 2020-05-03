
def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(integers)
  integers.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
  kesha_names = []
  array.each do |name|
    name.split("")
    name[2] = "$"
    kesha_names << name
  end
   kesha_names
end

def find_a(array)
  array.start_with?("a")
end
