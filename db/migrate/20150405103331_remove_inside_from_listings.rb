class RemoveInsideFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :inside, :boolean
  end
end
