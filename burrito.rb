class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    toppings << new_topping
  end

  def remove_topping(old_topping)
    @toppings = toppings.reject {|topping| topping == old_topping}
  end

  def change_protein(new_protein)
    @protein = new_protein
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.remove_topping("salsa")
p dinner.toppings
