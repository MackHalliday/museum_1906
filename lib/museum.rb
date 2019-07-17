class Museum

  attr_reader :name, :exhibits

  def initialize(name)
    @name = name
    @exhibits = []
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  def recommend_exhibits(pateron)
    #if patron's interests == exhibits
    #return those exhibits
    all_exhibits_name = @exhibits.map {|exhibit| exhibit.name }
    common_interests =
    #common_interests = @exhibits.intersection(all_exhibits_name, pateron.interests)

    #if
  end
end
