require "testgem/version"

module Testgem
  class Array
    def bubble_sort
      n = length

      loop do
        swapped = false

        (n - 1).times do |i|
          if self[i] > self[i + 1]
            self [i], self[i + 1] = self[i + 1], self[i]
            swapped = true
          end
        end
        break unless swapped
      end

      self
    end
  end
end
