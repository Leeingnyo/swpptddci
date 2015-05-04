class Multiset
  @list = nil

  def initialize(n)
    @list = [n]
  end

  def contains(n)
    return @list.include?(n)
  end
end
