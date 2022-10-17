# Postion & Size  of array
class Array_1
  def array1
    arr = [1,3,5,6,4,6]
    puts arr[5]
    puts "Size of arr is: #{arr.size}"
  end 
end  

a = Array_1.new
a.array1


# Separate the even Odd no's
def check
  a = (1..6)
  a.partition { |v| v.even? }
end

#adding elements at the end
def adding
    a = [18, 22, 33, nil, 5, 6]
    b = [5, 4, nil, 1, 88, 9]
    puts "combining a and b : #{a.concat(b)}"
end

# Ruby code for Count the elements
def count
  b = [1, 4, 1, 1, 88, 9]
  puts "counts : #{b.count}"
end  

# Ruby code for slice the elements
def slice
  a = [18, 22, 33, nil, 5, 6]
  puts "Output is  : #{a.slice(2, 4)}"
end

Prime no.
def prime_no(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end

def hash
  hash_array1 = [{"name" => "Prashant", "branch" => "ECE"},{:language => "java", :language1 => "C"}]
  a1 = hash_array1[0]["branch"]
  a2 = hash_array1[1][:language1]

  puts a1
  puts a2
end

# Ruby code for clear() method.#adding elements at the end
def clear
a = ["abc", "xyz", "dog"]
b = ["cow", "cat", "dog"]

puts "clear a : #{a.clear()}\n\n"
puts "clear b : #{a.clear()}\n\n"

end

class String1
  def string
    str = ["GFG", "G4G", "Sudo", "Geeks"]
    puts str[1]
    puts str[-1]
    puts str[2,3]
  end
end
a = String1.new    
a.string

class String1
  def string
    str = ["GFG", "G4G", "Sudo", "Geeks", "GFG"]
      puts str.pop 
      puts str.uniq   
  end
end    
a = String1.new
a.string






