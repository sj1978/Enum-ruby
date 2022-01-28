module MyEnumerable
  def all?(&block)
    all result = @list.map(&block)
  
end