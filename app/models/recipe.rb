class Recipe < ActiveRecord::Base
    has_many :ingredient
    has_many :categories, through: :ingredient

end