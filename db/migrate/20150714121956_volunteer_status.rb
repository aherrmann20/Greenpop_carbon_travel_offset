class VolunteerStatus < ActiveRecord::Migration
  def up
  	add_column :volunteers, :status, :string
  end

  def down
  	remove_column :volunteers, :status
  end
end
