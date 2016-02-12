class Product < ActiveRecord::Base
  belongs_to :user
  belongs_to :brand
  belongs_to :subcategory
  belongs_to :category

  extend FriendlyId
  friendly_id :title, use: [:slugged, :history, :finders]


  def should_generate_new_friendly_id?
    title_changed?
  end
end
