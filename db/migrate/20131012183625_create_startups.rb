class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :company_name
      t.integer :year_founded

      t.timestamps
    end
  end
end
