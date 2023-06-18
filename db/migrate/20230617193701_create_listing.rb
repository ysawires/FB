class CreateListing < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description

      t.timestamps
    end

    add_reference :listings, :user, foreign_key: true
  end
end
