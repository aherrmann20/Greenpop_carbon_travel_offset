class AddVolunteerRefToTransportations < ActiveRecord::Migration
  def change
  	add_reference :transportations, :volunteer, index: true, foreign_key: true
  end
end
