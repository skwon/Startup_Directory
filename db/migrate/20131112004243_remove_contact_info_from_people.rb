class RemoveContactInfoFromPeople < ActiveRecord::Migration
  def change
    remove_column :people, :contact_info, :string
  end
end
