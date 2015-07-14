class RemoveTypeFromTransportations < ActiveRecord::Migration
  def change
  	remove_column :transportations, :type, :string
  end
end
