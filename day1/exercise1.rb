# Use test-driven development to write a method that:
# * Takes an array of numbers.
# * Returns an array of the same numbers, except each number has had 1 added to it.
# * e.g.
#   * Input: [1, 2, 3, 4, 5]
#   * Return: [2, 3, 4, 5, 6]
# * Make sure to create a separate project directory for your code.

def add1(arr)
  new_arr = arr.map do |num|
    num += 1
  end
  new_arr
end
