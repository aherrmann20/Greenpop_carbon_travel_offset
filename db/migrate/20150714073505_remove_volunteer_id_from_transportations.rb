class RemoveVolunteerIdFromTransportations < ActiveRecord::Migration
  def change
  	remove_column :transportations, :volunteer_id, :integer
  end
end
