class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    sum = 0
    b = Array.new
    i = 0
    while i < a.length do
      a[i] = a[i].to_i + 2
      i += 1
    end

    a = a.uniq
    for value in a do
      if value.even? && value < 10 then
        sum += value
      end
    end

    return sum

  end
end
