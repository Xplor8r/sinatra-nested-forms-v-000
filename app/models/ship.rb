class Ship
  attr_accessor :name, :type, :booty
  SHIPS = []
  def initialize(args)
      @name = args[:name]
      @topic = args[:topic]
      SHIPS << self
    end
  def self.all
    SHIPS
  end

  def self.clear
    SHIPS = []
  end
end
