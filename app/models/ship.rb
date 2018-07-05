class Ship
  attr_accessor :name, :type, :booty

  @@SHIPS = []

  def initialize(args)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.delete
  end

end
