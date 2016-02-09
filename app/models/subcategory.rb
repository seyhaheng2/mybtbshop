class Subcategory < ActiveRecord::Base
  belongs_to :category
  has_many :brands
  has_many :products
end
