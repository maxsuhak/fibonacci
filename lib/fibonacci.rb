require 'fibonacci/version'

class Array
  class Error < StandardError; end

  class << self
    def fibonacci(size = 0)
      (size - 1)
        .times
        .each_with_object([0]) do |_, object|
          object << (object[-2] || 0) + (object[-1].zero? ? 1 : object[-1])
        end
    end
  end
end
