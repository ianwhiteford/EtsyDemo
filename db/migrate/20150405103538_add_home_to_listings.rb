class AddHomeToListings < ActiveRecord::Migration
  def change
    add_column :listings, :home, :Boolean
  end
end
