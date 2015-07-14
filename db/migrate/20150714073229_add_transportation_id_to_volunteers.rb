class AddTransportationIdToVolunteers < ActiveRecord::Migration
  def change
  	add_reference :volunteers, :transportation, index: true, foreign_key: true
  end
end
