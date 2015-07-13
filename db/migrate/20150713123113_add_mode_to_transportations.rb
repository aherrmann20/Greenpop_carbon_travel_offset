class AddModeToTransportations < ActiveRecord::Migration
  def change
  	add_column :transportations, :mode, :string
  end
end
