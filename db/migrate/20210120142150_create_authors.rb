class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.text :address

      t.timestamps
    end
  end
end
