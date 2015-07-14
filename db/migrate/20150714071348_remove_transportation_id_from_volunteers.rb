class RemoveTransportationIdFromVolunteers < ActiveRecord::Migration
  def change
  	remove_column :volunteers, :transportation_id, :integer
  end
end
