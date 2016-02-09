class AddColumnsToSubcategory < ActiveRecord::Migration
  def change
    add_column :subcategories, :view, :integer, default: 0
    add_column :subcategories, :description, :text
  end
end
