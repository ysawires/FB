class CreateUsersGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :users_groups do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :group, index: true, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
