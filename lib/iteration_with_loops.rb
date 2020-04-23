def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  even_values = []
  outer_count = 0
  while outer_count < src.count do
    inner_count = 0
    while inner_count < src[outer_count][inner_count] do
      if src[outer_count][inner_count] % 2 == 0
        even_values << src[outer_count][inner_count]
      end
      inner_count += 1
    end
    outer_count += 1
  end
  even_values
end