class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :contact_info
      t.string :person_desc
      t.string :role
      t.string :social_info
      t.string :email
      t.string :skills
      t.string :work_history
      t.integer :startup_id, :null => false

      t.timestamps
    end
    add_index :people, :startup_id 
  end
end
