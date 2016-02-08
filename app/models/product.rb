class Product < ActiveRecord::Base
  belongs_to :user
  belongs_to :brand
  belongs_to :subcategory
  belongs_to :category
end
