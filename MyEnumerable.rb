module MyEnumerable
  def all?(&block)
    all_return = @list.map(&block)
    !all_return.include? false
end