class Cat
  attr_accessor :mood
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  # def name= (name)
  #   @name = name if @name
  # end
end
