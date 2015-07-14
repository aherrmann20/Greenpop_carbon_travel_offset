class AddCoPerKmToTransportations < ActiveRecord::Migration
  def change
  	add_column :transportations, :copkm, :float
  end
end
