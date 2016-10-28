module SomeOther
  def some_method
  end
end


module TestModule
  module_function

  def bsearch(container, item)
    return nil if item.nil?
    low = 0
    high = container.size - 1
    while low <= high
      # jruby may require one more `step`, just tap it it wice.
      binding.pry
      mid = (low + high) / 2
      val = container[mid]
      if val > item
        high = mid - 1
      elsif val < item
        low = mid + 1
      else
        return val
      end
    end
    nil
  end
end
