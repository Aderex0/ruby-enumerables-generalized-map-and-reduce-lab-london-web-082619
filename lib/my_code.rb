# Your Code Here

def map(source_array)
  new_array = []

    source_array.length.times { |index|
    new_array.push(yield(source_array[index]))
    }
    
  new_array
end

