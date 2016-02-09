class Brand < ActiveRecord::Base
  belongs_to :subcategory
  has_many :products
end
