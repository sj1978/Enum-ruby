module MyEnumerable
  def all?(&block)
    all_return = @list.map(&block)
    !all_return.include? false
end

def any?(&block)
  any_return = @list.map(&block)
  any_return.include? true
end

