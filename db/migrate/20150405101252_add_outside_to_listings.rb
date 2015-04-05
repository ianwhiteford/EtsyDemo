class AddOutsideToListings < ActiveRecord::Migration
  def change
    add_column :listings, :outside, :boolean
    add_column :listings, :inside, :boolean
    add_column :listings, :gym, :boolean
  end
end
