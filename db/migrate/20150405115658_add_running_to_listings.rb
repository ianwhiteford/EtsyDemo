class AddRunningToListings < ActiveRecord::Migration
  def change
    add_column :listings, :running, :Boolean
    add_column :listings, :cycling, :Boolean
    add_column :listings, :circuits, :Boolean
    add_column :listings, :weights, :Boolean
    add_column :listings, :dance, :Boolean
    add_column :listings, :meditation, :Boolean
    add_column :listings, :yoga, :Boolean
    add_column :listings, :easy, :Boolean
    add_column :listings, :intermediate, :Boolean
    add_column :listings, :advanced, :Boolean
    add_column :listings, :killer, :Boolean
  end
end
