class Multiset
  @list = nil

  def initialize(n)
    @list = [n]
  end

  def contains(n)
    return @list.include?(n)
  end

  def add(n)
    @list << n
  end

  def remove(n)
    i = @list.index n
    if i != nil
      @list.delete_at i
    end
  end
end
