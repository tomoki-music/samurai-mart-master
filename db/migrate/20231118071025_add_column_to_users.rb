class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def up
    add_column :users, :sex, :integer
  end

  def down
    remove_column :users, :sex, :integer
  end
end
