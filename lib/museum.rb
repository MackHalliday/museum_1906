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

    #pateron.interests.map {|interest| delete(interest) unless @exhibits.include?(interest)}
    # all_exhibits_name = @exhibits.map {|exhibit| exhibit.name }
    # all_exhibits.each {|exhibit| patron.intestests == exhibit}
    # common_interest = @exhibits & pateron.interests
  end
end
