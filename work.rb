class Bartender
  attr_accessor :name
  
  BARTENDERS = []
  
  def initialize(name)
    @name = name
    BARTENDERS << @name
  end
  
  def intro 
    "Hello, my name is #{name}!"
  end
  
  def make_drink
    @cocktail_ingredients = []
    choose_liquor
    choose_mixer
    choose_garnish
    return "Here is your drink. it contains #{@cocktail_ingredients}"
  end
  
  private
  
  def choose_liquor
    @cocktail_ingredients.push("whiskey")
  end
  
  def choose_mixer
    @cocktail_ingredients.push("vermouth")
  end
  
  def choose_garnish
    @cocktail_ingredients.push("olives")
  end
  
  def self.all
    BARTENDERS
  end
end

phil = Bartender.new("Phil")
jon = Bartender.new("Jon")
timmy = Bartender.new("Timmy")
p phil.intro
p Bartender.all

p phil.make_drink