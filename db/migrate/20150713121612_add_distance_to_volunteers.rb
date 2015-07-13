class AddDistanceToVolunteers < ActiveRecord::Migration
  def change
  	add_column :volunteers, :distance, :integer
  end
end
