class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
