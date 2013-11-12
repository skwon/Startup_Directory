class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :role
      t.string :email
      t.string :social_info
      t.string :skill
      t.string :work_history
      t.integer :startup_id, :null => false

      t.timestamps
    end
    add_index :people, :startup_id
  end
end
