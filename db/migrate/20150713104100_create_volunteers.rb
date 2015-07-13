class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.float :co_weight
      t.integer :tree_offset

      t.timestamps null: false
    end
  end
end
