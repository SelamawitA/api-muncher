class Recipe
  attr_reader :uri, :label, :image, :url, :ingredientLines, :calories, :totalNutrients, :source
  def initialize(recipe)
    @uri = recipe["uri"]
    @label = recipe["label"]
    @image = recipe["image"]
    @url = recipe["url"]
    @source = recipe["source"]
    @ingredientLines = recipe["ingredientLines"]
    @calories = recipe["calories"]
    @totalNutrients = recipe["totalNutrients"]
  end
end
