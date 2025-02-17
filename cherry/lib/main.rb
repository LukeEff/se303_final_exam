# This one has two parts. Both are smells related to loops.

# Apply the "split loop" refactoring.

def total(data) 
  total = 0
  data.each do |d|
    total += d
  end
  total 
end

def smallest(data)
  smallest = data.first
  data.each do |d|
    if d < smallest
      smallest = d
    end
  end
  smallest
end

def total_and_smallest
  data = [23, 15, 8, 16, 4, 42]
  [total(data), smallest(data)]
end


# Apply the "replace loop with pipeline" refactoring.

def repeat
  data = ["This", "is", "the", "data", "to", "use"]
  data.map { |d| d }.join
end
